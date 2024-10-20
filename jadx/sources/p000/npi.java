package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.photos.microvideo.impl.MicroVideoFeatureImpl;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class npi implements _124 {

    /* renamed from: a */
    static final _3138 f162902a;

    /* renamed from: b */
    private final yer f162903b;

    static {
        bavf bavfVar = new bavf();
        bavfVar.m37428j(_287.f5360a);
        bavfVar.m37427i("local_state", "remote_state", "type", "all_media_content_uri", "protobuf", "can_play_video", "composition_type");
        f162902a = bavfVar.mo37337f();
    }

    public npi(Context context) {
        this.f162903b = _1317.m951d(context).m943b(_287.class, null);
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        boolean z;
        boolean z2;
        nya nyaVar = (nya) obj;
        boolean z3 = ((MicroVideoFeatureImpl) _287.m5927d(nyaVar)).f126128a;
        if (nyaVar.f164019c.m64379n() != tes.VIDEO && !z3) {
            return null;
        }
        String m64338M = nyaVar.f164019c.m64338M();
        tzm m64384s = nyaVar.f164019c.m64384s();
        begn m64329D = nyaVar.f164019c.m64329D();
        tzm m64385t = nyaVar.f164019c.m64385t();
        boolean z4 = false;
        if (m64384s == tzm.NONE && !TextUtils.isEmpty(m64338M)) {
            z = true;
        } else {
            z = false;
        }
        if (m64385t == tzm.NONE && m64329D != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z) {
            if (!z2) {
                return null;
            }
            z2 = true;
        }
        aqpu m4975j = _255.m4975j();
        if (z) {
            m4975j.m26433f(m64338M);
        }
        if (z2) {
            m4975j.m26434g(m64329D);
            m4975j.f57924c = Boolean.valueOf(nyaVar.f164019c.m64351Z());
            begk begkVar = m64329D.f95701f;
            if (begkVar == null) {
                begkVar = begk.f95678a;
            }
            if ((begkVar.f95680b & 4) != 0) {
                begk begkVar2 = m64329D.f95701f;
                if (begkVar2 == null) {
                    begkVar2 = begk.f95678a;
                }
                besr besrVar = begkVar2.f95683e;
                if (besrVar == null) {
                    besrVar = besr.f97407a;
                }
                int m36453aV = C0069b.m36453aV(besrVar.f97412e);
                if (m36453aV != 0 && m36453aV == 3) {
                    z4 = true;
                }
                m4975j.f57923b = Boolean.valueOf(z4);
            }
        }
        if (nyaVar.f164019c.m64380o().equals(tet.CINEMATIC_CREATION)) {
            m4975j.f57925d = new bbch(aqmk.CINEMATIC);
        } else if (nyaVar.f164019c.m64380o().equals(tet.INTERESTING_CLIP)) {
            m4975j.f57925d = new bbch(aqmk.INTERESTING_CLIP);
        } else if (nyaVar.f164019c.m64380o().equals(tet.CINEMATIC_MOMENT_FROM_VIDEO)) {
            m4975j.f57925d = new bbch(aqmk.CINEMATIC_MOMENT_FROM_VIDEO);
        } else if (m64329D != null) {
            befs befsVar = m64329D.f95704i;
            if (befsVar == null) {
                befsVar = befs.f95518a;
            }
            befq befqVar = befsVar.f95524f;
            if (befqVar == null) {
                befqVar = befq.f95507a;
            }
            if ((befqVar.f95509b & 1) != 0) {
                bdgo bdgoVar = bdgo.CINEMATIC_MEMORY;
                befs befsVar2 = m64329D.f95704i;
                if (befsVar2 == null) {
                    befsVar2 = befs.f95518a;
                }
                befq befqVar2 = befsVar2.f95524f;
                if (befqVar2 == null) {
                    befqVar2 = befq.f95507a;
                }
                bdgo m39248b = bdgo.m39248b(befqVar2.f95510c);
                if (m39248b == null) {
                    m39248b = bdgo.UNKNOWN_MODE;
                }
                if (bdgoVar.equals(m39248b)) {
                    m4975j.f57925d = new bbch(aqmk.CINEMATIC_MOVIE);
                }
            }
        }
        return m4975j.m26428a();
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f162902a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _255.class;
    }
}
