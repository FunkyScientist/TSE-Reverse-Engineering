package p000;

import android.os.Looper;
import android.util.Pair;
import com.google.android.gms.googlehelp.GoogleHelp;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aspf implements Runnable {

    /* renamed from: a */
    public final GoogleHelp f62238a;

    /* renamed from: b */
    public final aspe f62239b;

    /* renamed from: c */
    private boolean f62240c;

    public aspf(GoogleHelp googleHelp, aspe aspeVar) {
        this.f62238a = googleHelp;
        this.f62239b = aspeVar;
    }

    /* renamed from: a */
    public final synchronized boolean m28766a() {
        if (!this.f62240c) {
            this.f62240c = true;
            return true;
        }
        return false;
    }

    @Override // java.lang.Runnable
    public final void run() {
        List m30272aq;
        this.f62240c = false;
        assb assbVar = new assb(Looper.getMainLooper());
        asai asaiVar = new asai(this, 16, null);
        assbVar.postDelayed(asaiVar, this.f62238a.f130513C);
        try {
            asoh asohVar = new asoh();
            asohVar.m28739c();
            m30272aq = new ArrayList(1);
            try {
                m30272aq.add(Pair.create("gms:googlehelp:sync_help_psd_collection_time_ms", String.valueOf(asohVar.m28737a())));
            } catch (UnsupportedOperationException unused) {
                ArrayList arrayList = new ArrayList(m30272aq);
                arrayList.add(Pair.create("gms:googlehelp:sync_help_psd_collection_time_ms", String.valueOf(asohVar.m28737a())));
                m30272aq = arrayList;
            }
        } catch (Exception unused2) {
            m30272aq = auit.m30272aq(Pair.create("gms:googlehelp:sync_help_psd_failure", "exception"));
        }
        if (m28766a()) {
            assbVar.removeCallbacks(asaiVar);
            aslx.m28640k(m30272aq, this.f62238a);
            this.f62239b.mo28765a(this.f62238a);
        }
    }
}
