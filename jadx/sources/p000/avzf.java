package p000;

import android.content.Context;
import android.net.Uri;
import android.os.StrictMode;
import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avzf {

    /* renamed from: a */
    public static final Object f70303a = new Object();

    /* renamed from: b */
    public static final Object f70304b = new Object();

    /* renamed from: c */
    public final Context f70305c;

    /* renamed from: d */
    public final balz f70306d;

    /* renamed from: e */
    public final balz f70307e;

    /* renamed from: f */
    public final balz f70308f;

    /* renamed from: g */
    public final balz f70309g;

    /* renamed from: h */
    public final balz f70310h;

    /* renamed from: i */
    public final Uri f70311i;

    /* renamed from: j */
    public volatile avxu f70312j;

    /* renamed from: k */
    public final Uri f70313k;

    /* renamed from: l */
    public volatile avxv f70314l;

    public avzf(Context context, balz balzVar, balz balzVar2, balz balzVar3) {
        this.f70305c = context;
        this.f70307e = balzVar;
        this.f70306d = balzVar3;
        this.f70308f = balzVar2;
        ayro ayroVar = new ayro(context);
        ayroVar.m34791f("phenotype_storage_info");
        ayroVar.m34792g("storage-info.pb");
        this.f70311i = ayroVar.m34786a();
        ayro ayroVar2 = new ayro(context);
        ayroVar2.m34791f("phenotype_storage_info");
        ayroVar2.m34792g("device-encrypted-storage-info.pb");
        if (C1129ur.m70220k()) {
            ayroVar2.m34789d();
        }
        this.f70313k = ayroVar2.m34786a();
        this.f70309g = bain.m36806V(new avwl(this, 6));
        this.f70310h = bain.m36806V(new avwl(balzVar, 7));
    }

    /* renamed from: a */
    public final avxu m31791a() {
        avxu avxuVar = this.f70312j;
        if (avxuVar == null) {
            synchronized (f70303a) {
                avxuVar = this.f70312j;
                if (avxuVar == null) {
                    avxuVar = avxu.f70137b;
                    ayst m34804b = ayst.m34804b(avxuVar);
                    StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
                    StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitDiskReads().build());
                    try {
                        try {
                            avxu avxuVar2 = (avxu) ((_3128) this.f70308f.mo5993a()).m6871c(this.f70311i, m34804b);
                            StrictMode.setThreadPolicy(threadPolicy);
                            avxuVar = avxuVar2;
                        } finally {
                            StrictMode.setThreadPolicy(threadPolicy);
                        }
                    } catch (IOException unused) {
                    }
                    this.f70312j = avxuVar;
                }
            }
        }
        return avxuVar;
    }

    /* renamed from: b */
    public final avxv m31792b() {
        avxv avxvVar = this.f70314l;
        if (avxvVar == null) {
            synchronized (f70304b) {
                avxvVar = this.f70314l;
                if (avxvVar == null) {
                    avxvVar = avxv.f70151b;
                    ayst m34804b = ayst.m34804b(avxvVar);
                    StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
                    StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitDiskReads().build());
                    try {
                        try {
                            avxv avxvVar2 = (avxv) ((_3128) this.f70308f.mo5993a()).m6871c(this.f70313k, m34804b);
                            StrictMode.setThreadPolicy(threadPolicy);
                            avxvVar = avxvVar2;
                        } finally {
                            StrictMode.setThreadPolicy(threadPolicy);
                        }
                    } catch (IOException unused) {
                    }
                    this.f70314l = avxvVar;
                }
            }
        }
        return avxvVar;
    }
}
