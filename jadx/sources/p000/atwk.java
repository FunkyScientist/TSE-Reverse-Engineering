package p000;

import android.accounts.Account;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Bundle;
import com.google.android.gms.common.Feature;
import com.google.android.gms.mdisync.CallerInfo;
import com.google.android.gms.mdisync.SyncOptions;
import com.google.android.gms.mdisync.internal.SyncRequest;
import java.util.HashMap;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atwk {

    /* renamed from: a */
    public final Object f65324a;

    /* renamed from: b */
    public final Object f65325b;

    public atwk(auje aujeVar, auqf auqfVar) {
        this.f65325b = aujeVar;
        this.f65324a = auqfVar;
    }

    /* renamed from: a */
    public final bbuj m29693a() {
        Feature[] featureArr;
        Feature[] featureArr2;
        SyncRequest syncRequest = new SyncRequest(1, new byte[0], new SyncOptions());
        asjf asjfVar = new asjf();
        asjfVar.f61895c = new arxv(syncRequest, this.f65325b, 7, null);
        int i = syncRequest.f130722c - 1;
        if (i != 1 && i != 2 && i != 3) {
            if (i != 4) {
                featureArr2 = new Feature[0];
                Object obj = this.f65324a;
                asjfVar.f61896d = featureArr2;
                asjfVar.f61894b = 15902;
                return bain.m36859h(asbf.m28116X(((asgu) obj).m28391r(asjfVar.m28504a())), new atuk(19), bbte.f83473a);
            }
            featureArr = new Feature[]{asux.f62529a};
        } else {
            featureArr = new Feature[]{asux.f62530b};
        }
        featureArr2 = featureArr;
        Object obj2 = this.f65324a;
        asjfVar.f61896d = featureArr2;
        asjfVar.f61894b = 15902;
        return bain.m36859h(asbf.m28116X(((asgu) obj2).m28391r(asjfVar.m28504a())), new atuk(19), bbte.f83473a);
    }

    /* renamed from: b */
    public final void m29694b() {
        if (((balb) this.f65325b).mo36894g()) {
        } else {
            throw new IllegalStateException("GnpChimeRegistrationDataProvider must be provided for GNP system tray registrations");
        }
    }

    /* renamed from: c */
    public final Object m29695c() {
        m29694b();
        return ((auwv) ((balb) this.f65325b).mo36890c()).m30755d();
    }

    /* JADX WARN: Type inference failed for: r8v1, types: [bklb, java.lang.Object] */
    /* renamed from: d */
    public final bbuj m29696d(int i, aujj aujjVar) {
        return bkgt.m44799z(this.f65324a, new nvr(this, i, aujjVar, (bkeg) null, 20));
    }

    /* JADX WARN: Type inference failed for: r10v1, types: [bklb, java.lang.Object] */
    /* renamed from: e */
    public final bbuj m29697e(aunc auncVar, aujj aujjVar, Bundle bundle, Long l) {
        auncVar.getClass();
        return bkgt.m44799z(this.f65324a, new aolc(this, auncVar, aujjVar, bundle, l, (bkeg) null, 2));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [aumw, java.lang.Object] */
    /* renamed from: f */
    public final auih m29698f(String str, String str2) {
        str.getClass();
        return this.f65325b.mo30514a(str, str2);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [auiq, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.Map, java.lang.Object] */
    /* renamed from: g */
    public final synchronized Object m29699g(aujj aujjVar) {
        Long valueOf;
        if (aujjVar != null) {
            try {
                valueOf = Long.valueOf(aujjVar.f66681a);
            } catch (Throwable th) {
                throw th;
            }
        } else {
            valueOf = null;
        }
        Object obj = this.f65324a.get(valueOf);
        if (obj != null) {
            return obj;
        }
        Object mo30062a = this.f65325b.mo30062a(aujjVar);
        this.f65324a.put(valueOf, mo30062a);
        return mo30062a;
    }

    public atwk(aunf aunfVar, bklb bklbVar) {
        this.f65325b = aunfVar;
        this.f65324a = bklbVar;
    }

    public atwk(Executor executor, Executor executor2) {
        this.f65324a = executor;
        this.f65325b = executor2;
    }

    public atwk(Context context, asuy asuyVar, Account account, balz balzVar, balz balzVar2) {
        this.f65324a = asuyVar;
        this.f65325b = new CallerInfo("profile-".concat("OneGoogle"), 1L);
        atzi atziVar = new atzi(balzVar2, account);
        if (Build.VERSION.SDK_INT < 33) {
            context.registerReceiver(atziVar, new IntentFilter("com.google.android.mdi.sync.profile.PROFILE_PHOTO_UPDATED"));
        } else {
            context.registerReceiver(atziVar, new IntentFilter("com.google.android.mdi.sync.profile.PROFILE_PHOTO_UPDATED"), 2);
        }
        atzj atzjVar = new atzj(balzVar, account);
        if (Build.VERSION.SDK_INT < 33) {
            context.registerReceiver(atzjVar, new IntentFilter("com.google.android.mdi.sync.profile.PROFILE_INFO_UPDATED"));
        } else {
            context.registerReceiver(atzjVar, new IntentFilter("com.google.android.mdi.sync.profile.PROFILE_INFO_UPDATED"), 2);
        }
    }

    public atwk(auiq auiqVar) {
        this.f65325b = auiqVar;
        this.f65324a = new HashMap();
    }

    public atwk(aumw aumwVar, bklb bklbVar) {
        aumwVar.getClass();
        this.f65325b = aumwVar;
        this.f65324a = bklbVar;
    }

    public atwk(balb balbVar, bkek bkekVar) {
        balbVar.getClass();
        this.f65325b = balbVar;
        this.f65324a = bkekVar;
    }
}
