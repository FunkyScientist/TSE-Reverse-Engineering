package p000;

import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Binder;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.wearable.internal.ChannelEventParcelable;
import com.google.android.gms.wearable.internal.MessageEventParcelable;
import com.google.android.gms.wearable.internal.NodeMigratedEventParcelable;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atbl extends atby {

    /* renamed from: a */
    public final /* synthetic */ atbm f62904a;

    /* renamed from: b */
    private volatile int f62905b = -1;

    public atbl(atbm atbmVar) {
        this.f62904a = atbmVar;
    }

    /* renamed from: p */
    private final boolean m29104p(Runnable runnable) {
        int callingUid = Binder.getCallingUid();
        if (callingUid != this.f62905b) {
            if (atcj.m29125a(this.f62904a).m29129b() && aslx.m28635f(this.f62904a, callingUid, "com.google.android.wearable.app.cn")) {
                this.f62905b = callingUid;
            } else {
                atbm atbmVar = this.f62904a;
                if (aslx.m28635f(atbmVar, callingUid, "com.google.android.gms")) {
                    try {
                        PackageInfo packageInfo = atbmVar.getPackageManager().getPackageInfo("com.google.android.gms", 64);
                        _2985 m6273a = _2985.m6273a(atbmVar);
                        if (packageInfo != null && (_2985.m6275e(packageInfo, false) || (_2985.m6275e(packageInfo, true) && asgh.m28365e(m6273a.f5669a)))) {
                            this.f62905b = callingUid;
                        }
                    } catch (PackageManager.NameNotFoundException unused) {
                    }
                }
                return false;
            }
        }
        synchronized (this.f62904a.f62908c) {
            atbm atbmVar2 = this.f62904a;
            if (atbmVar2.f62909d) {
                return false;
            }
            atbmVar2.f62906a.post(runnable);
            return true;
        }
    }

    @Override // p000.atbz
    /* renamed from: a */
    public final void mo29105a(ChannelEventParcelable channelEventParcelable) {
        m29104p(new asii(this, channelEventParcelable, 16, (char[]) null));
    }

    @Override // p000.atbz
    /* renamed from: b */
    public final void mo29106b(DataHolder dataHolder) {
        asai asaiVar = new asai(dataHolder, 20, null);
        try {
            String.valueOf(dataHolder);
            int i = dataHolder.f130303h;
            if (!m29104p(asaiVar)) {
            }
        } finally {
            dataHolder.close();
        }
    }

    @Override // p000.atbz
    /* renamed from: c */
    public final void mo29107c(MessageEventParcelable messageEventParcelable) {
        m29104p(new asii(this, messageEventParcelable, 15, (char[]) null));
    }

    @Override // p000.atbz
    /* renamed from: d */
    public final void mo29108d(NodeMigratedEventParcelable nodeMigratedEventParcelable) {
        asai asaiVar = new asai(nodeMigratedEventParcelable, 19);
        int i = nodeMigratedEventParcelable.f131102b.f130303h;
        if (!m29104p(asaiVar)) {
            nodeMigratedEventParcelable.f131102b.close();
        }
    }

    @Override // p000.atbz
    /* renamed from: h */
    public final void mo29112h(MessageEventParcelable messageEventParcelable, atbv atbvVar) {
        m29104p(new asii(messageEventParcelable, atbvVar, 14, (byte[]) null));
    }

    @Override // p000.atbz
    /* renamed from: i */
    public final void mo29113i() {
        m29104p(new atbk(2));
    }

    @Override // p000.atbz
    /* renamed from: k */
    public final void mo29114k() {
        m29104p(new atbk(0));
    }

    @Override // p000.atbz
    /* renamed from: l */
    public final void mo29115l() {
        m29104p(new atbk(4));
    }

    @Override // p000.atbz
    /* renamed from: m */
    public final void mo29116m() {
        m29104p(new atbk(3));
    }

    @Override // p000.atbz
    /* renamed from: n */
    public final void mo29117n() {
        m29104p(new gxm(20));
    }

    @Override // p000.atbz
    /* renamed from: o */
    public final void mo29118o() {
        m29104p(new atbk(1));
    }

    @Override // p000.atbz
    /* renamed from: e */
    public final void mo29109e() {
    }

    @Override // p000.atbz
    /* renamed from: f */
    public final void mo29110f() {
    }

    @Override // p000.atbz
    /* renamed from: g */
    public final void mo29111g() {
    }
}
