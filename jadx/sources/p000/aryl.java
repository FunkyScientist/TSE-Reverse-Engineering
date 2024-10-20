package p000;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.apps.photos.R;
import com.google.android.gms.cast.ApplicationMetadata;
import com.google.android.gms.cast.CastDevice;
import com.google.android.gms.cast.framework.CastOptions;
import com.google.android.gms.cast.framework.media.CastMediaOptions;
import com.google.android.gms.cast.framework.media.NotificationOptions;
import com.google.android.gms.common.Feature;
import java.util.HashSet;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aryl extends arzg {

    /* renamed from: a */
    public final Set f61170a;

    /* renamed from: b */
    public final aryr f61171b;

    /* renamed from: c */
    public arwz f61172c;

    /* renamed from: d */
    public asbz f61173d;

    /* renamed from: e */
    public bjrv f61174e;

    /* renamed from: g */
    private final Context f61175g;

    /* renamed from: h */
    private final CastOptions f61176h;

    /* renamed from: i */
    private final asao f61177i;

    /* renamed from: j */
    private final ascl f61178j;

    /* renamed from: k */
    private CastDevice f61179k;

    static {
        new asdj("CastSession", null);
    }

    public aryl(Context context, String str, String str2, CastOptions castOptions, asao asaoVar, ascl asclVar) {
        super(context, str, str2);
        this.f61170a = new HashSet();
        this.f61175g = context.getApplicationContext();
        this.f61176h = castOptions;
        this.f61177i = asaoVar;
        this.f61178j = asclVar;
        asnd m27974n = m27974n();
        arvz arvzVar = new arvz(this, 5);
        int i = asaa.f61305a;
        aryr aryrVar = null;
        if (m27974n != null) {
            try {
                aryrVar = asaa.m28031a(context).mo28035d(castOptions, m27974n, arvzVar);
            } catch (RemoteException | arzb unused) {
                asdj.m28259b();
            }
        }
        this.f61171b = aryrVar;
    }

    /* renamed from: p */
    private final void m27933p(Bundle bundle) {
        CastMediaOptions castMediaOptions;
        boolean z;
        boolean z2;
        CastDevice m48790c = CastDevice.m48790c(bundle);
        this.f61179k = m48790c;
        if (m48790c == null) {
            auit.m30284bC("Must be called from the main thread.");
            aryx aryxVar = this.f61187f;
            if (aryxVar != null) {
                try {
                    if (aryxVar.mo27965f()) {
                        aryx aryxVar2 = this.f61187f;
                        if (aryxVar2 != null) {
                            try {
                                aryxVar2.mo27966g();
                                return;
                            } catch (RemoteException unused) {
                                asdj.m28259b();
                                return;
                            }
                        }
                        return;
                    }
                } catch (RemoteException unused2) {
                    asdj.m28259b();
                }
            }
            aryx aryxVar3 = this.f61187f;
            if (aryxVar3 == null) {
                return;
            }
            try {
                aryxVar3.mo27967h();
                return;
            } catch (RemoteException unused3) {
                asdj.m28259b();
                return;
            }
        }
        arwz arwzVar = this.f61172c;
        NotificationOptions notificationOptions = null;
        if (arwzVar != null) {
            arwzVar.mo27855b();
            this.f61172c = null;
        }
        asdj.m28259b();
        CastDevice castDevice = this.f61179k;
        auit.m30292bK(castDevice);
        Bundle bundle2 = new Bundle();
        CastOptions castOptions = this.f61176h;
        if (castOptions == null) {
            castMediaOptions = null;
        } else {
            castMediaOptions = castOptions.f130116h;
        }
        if (castMediaOptions != null) {
            notificationOptions = castMediaOptions.f130130c;
        }
        if (castMediaOptions != null && castMediaOptions.f130131d) {
            z = true;
        } else {
            z = false;
        }
        if (notificationOptions != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        bundle2.putBoolean("com.google.android.gms.cast.EXTRA_CAST_FRAMEWORK_NOTIFICATION_ENABLED", z2);
        bundle2.putBoolean("com.google.android.gms.cast.EXTRA_CAST_REMOTE_CONTROL_NOTIFICATION_ENABLED", z);
        bundle2.putBoolean("com.google.android.gms.cast.EXTRA_CAST_ALWAYS_FOLLOW_SESSION_ENABLED", m27944k());
        bhvo bhvoVar = new bhvo(castDevice, new aryj(this));
        bhvoVar.f109414c = bundle2;
        arww arwwVar = new arww(bhvoVar);
        Context context = this.f61175g;
        int i = arwy.f61032b;
        arxy arxyVar = new arxy(context, arwwVar);
        arxyVar.f61126r.add(new aryk(this));
        this.f61172c = arxyVar;
        arxy arxyVar2 = arxyVar;
        asiv m28388o = arxyVar2.m28388o(arxyVar.f61110b, "castDeviceControllerListenerKey");
        asja asjaVar = new asja();
        arwb arwbVar = new arwb(arxyVar, 6);
        arxu arxuVar = new arxu(2);
        arxyVar.f61127s = 2;
        asjaVar.f61877c = m28388o;
        asjaVar.f61875a = arwbVar;
        asjaVar.f61876b = arxuVar;
        asjaVar.f61878d = new Feature[]{arxs.f61084b};
        asjaVar.f61880f = 8428;
        arxyVar2.m28386A(asjaVar.m28499a());
    }

    @Override // p000.arzg
    /* renamed from: a */
    public final long mo27934a() {
        auit.m30284bC("Must be called from the main thread.");
        asbz asbzVar = this.f61173d;
        if (asbzVar == null) {
            return 0L;
        }
        return asbzVar.m28182e() - this.f61173d.m28181d();
    }

    /* renamed from: b */
    public final CastDevice m27935b() {
        auit.m30284bC("Must be called from the main thread.");
        return this.f61179k;
    }

    /* renamed from: c */
    public final asbz m27936c() {
        auit.m30284bC("Must be called from the main thread.");
        return this.f61173d;
    }

    /* renamed from: d */
    public final void m27937d(int i) {
        ascl asclVar = this.f61178j;
        if (asclVar.f61484n) {
            asclVar.f61484n = false;
            asbz asbzVar = asclVar.f61480j;
            if (asbzVar != null) {
                asbf asbfVar = asclVar.f61485o;
                auit.m30284bC("Must be called from the main thread.");
                if (asbfVar != null) {
                    asbzVar.f61417e.remove(asbfVar);
                }
            }
            asclVar.f61474d.m28066p(null);
            ascb ascbVar = asclVar.f61478h;
            if (ascbVar != null) {
                ascbVar.m28204a();
            }
            ascb ascbVar2 = asclVar.f61479i;
            if (ascbVar2 != null) {
                ascbVar2.m28204a();
            }
            C0180em c0180em = asclVar.f61482l;
            if (c0180em != null) {
                c0180em.m51947f(null, null);
                asclVar.f61482l.m51948g(new kni(null, null, null, null).m61143as());
                asclVar.m28226e(0, null);
            }
            C0180em c0180em2 = asclVar.f61482l;
            if (c0180em2 != null) {
                c0180em2.m51946e(false);
                asclVar.f61482l.m51945d();
                asclVar.f61482l = null;
            }
            asclVar.f61480j = null;
            asclVar.f61481k = null;
            asclVar.f61483m = null;
            asclVar.m28224c();
            if (i == 0) {
                asclVar.m28225d();
            }
        }
        arwz arwzVar = this.f61172c;
        if (arwzVar != null) {
            arwzVar.mo27855b();
            this.f61172c = null;
        }
        this.f61179k = null;
        asbz asbzVar2 = this.f61173d;
        if (asbzVar2 != null) {
            asbzVar2.m28188k(null);
            this.f61173d = null;
        }
    }

    @Override // p000.arzg
    /* renamed from: e */
    public final void mo27938e(boolean z) {
        aryr aryrVar = this.f61171b;
        if (aryrVar != null) {
            try {
                aryrVar.mo27953e(z);
            } catch (RemoteException unused) {
                asdj.m28259b();
            }
            m27975o(0);
        }
    }

    @Override // p000.arzg
    /* renamed from: f */
    public final void mo27939f(Bundle bundle) {
        this.f61179k = CastDevice.m48790c(bundle);
    }

    @Override // p000.arzg
    /* renamed from: g */
    public final void mo27940g(Bundle bundle) {
        this.f61179k = CastDevice.m48790c(bundle);
    }

    @Override // p000.arzg
    /* renamed from: h */
    public final void mo27941h(Bundle bundle) {
        m27933p(bundle);
    }

    @Override // p000.arzg
    /* renamed from: i */
    public final void mo27942i(Bundle bundle) {
        m27933p(bundle);
    }

    @Override // p000.arzg
    /* renamed from: j */
    public final void mo27943j(Bundle bundle) {
        boolean z;
        CastDevice castDevice;
        CastDevice castDevice2;
        CastDevice m48790c = CastDevice.m48790c(bundle);
        if (m48790c != null && !m48790c.equals(this.f61179k)) {
            if (!TextUtils.isEmpty(m48790c.f129952c) && ((castDevice2 = this.f61179k) == null || !TextUtils.equals(castDevice2.f129952c, m48790c.f129952c))) {
                z = true;
            } else {
                z = false;
            }
            this.f61179k = m48790c;
            asdj.m28259b();
            if (z && (castDevice = this.f61179k) != null) {
                ascl asclVar = this.f61178j;
                if (asclVar != null) {
                    ascl.f61471a.m28262a("update Cast device to %s", castDevice);
                    asclVar.f61481k = castDevice;
                    asclVar.m28227f();
                }
                for (auit auitVar : new HashSet(this.f61170a)) {
                }
                bjrv bjrvVar = this.f61174e;
                if (bjrvVar != null) {
                    ((arzv) bjrvVar.f113792a).m28016a().f61284v++;
                }
            }
        }
    }

    /* renamed from: k */
    public final boolean m27944k() {
        return this.f61177i.f61335f;
    }

    /* renamed from: l */
    public final void m27945l(aszk aszkVar) {
        CastMediaOptions castMediaOptions;
        if (this.f61171b == null) {
            return;
        }
        try {
            if (aszkVar.mo29052m()) {
                ascx ascxVar = (ascx) aszkVar.mo29048i();
                if (ascxVar.f61512a.m48841c()) {
                    asdj.m28259b();
                    asbz asbzVar = new asbz(new asdm());
                    this.f61173d = asbzVar;
                    asbzVar.m28188k(this.f61172c);
                    this.f61173d.m28201z(new aryi(this));
                    this.f61173d.m28187j();
                    ascl asclVar = this.f61178j;
                    asbz asbzVar2 = this.f61173d;
                    CastDevice m27935b = m27935b();
                    CastOptions castOptions = asclVar.f61473c;
                    if (castOptions == null) {
                        castMediaOptions = null;
                    } else {
                        castMediaOptions = castOptions.f130116h;
                    }
                    if (!asclVar.f61484n && castOptions != null && castMediaOptions != null && asclVar.f61476f != null && asbzVar2 != null && m27935b != null && asclVar.f61477g != null) {
                        asclVar.f61480j = asbzVar2;
                        asclVar.f61480j.m28201z(asclVar.f61485o);
                        asclVar.f61481k = m27935b;
                        Intent intent = new Intent("android.intent.action.MEDIA_BUTTON");
                        intent.setComponent(asclVar.f61477g);
                        PendingIntent m28790b = asrz.m28790b(asclVar.f61472b, intent, 67108864);
                        if (castMediaOptions.f130132e) {
                            C0180em c0180em = new C0180em(asclVar.f61472b, "CastMediaSession", asclVar.f61477g, m28790b);
                            asclVar.f61482l = c0180em;
                            asclVar.m28226e(0, null);
                            CastDevice castDevice = asclVar.f61481k;
                            if (castDevice != null && !TextUtils.isEmpty(castDevice.f129952c)) {
                                kni kniVar = new kni(null, null, null, null);
                                kniVar.m61144at("android.media.metadata.ALBUM_ARTIST", asclVar.f61472b.getResources().getString(R.string.cast_casting_to_device, asclVar.f61481k.f129952c));
                                c0180em.m51948g(kniVar.m61143as());
                            }
                            asclVar.f61483m = new ascj(asclVar);
                            c0180em.m51947f(asclVar.f61483m, null);
                            c0180em.m51946e(true);
                            asclVar.f61474d.m28066p(c0180em);
                        }
                        asclVar.f61484n = true;
                        asclVar.m28227f();
                        aryr aryrVar = this.f61171b;
                        ApplicationMetadata applicationMetadata = ascxVar.f61513b;
                        auit.m30292bK(applicationMetadata);
                        String str = ascxVar.f61514c;
                        String str2 = ascxVar.f61515d;
                        auit.m30292bK(str2);
                        aryrVar.mo27949a(applicationMetadata, str, str2, ascxVar.f61516e);
                        return;
                    }
                    asdj.m28259b();
                    aryr aryrVar2 = this.f61171b;
                    ApplicationMetadata applicationMetadata2 = ascxVar.f61513b;
                    auit.m30292bK(applicationMetadata2);
                    String str3 = ascxVar.f61514c;
                    String str22 = ascxVar.f61515d;
                    auit.m30292bK(str22);
                    aryrVar2.mo27949a(applicationMetadata2, str3, str22, ascxVar.f61516e);
                    return;
                }
                asdj.m28259b();
                this.f61171b.mo27950b(ascxVar.f61512a.f130275f);
                return;
            }
            Exception mo29047h = aszkVar.mo29047h();
            if (mo29047h instanceof asgp) {
                this.f61171b.mo27950b(((asgp) mo29047h).m28381a());
            } else {
                this.f61171b.mo27950b(2476);
            }
        } catch (RemoteException unused) {
            asdj.m28259b();
        }
    }
}
