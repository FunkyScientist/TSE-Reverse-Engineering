package p000;

import android.content.Context;
import com.google.android.apps.photos.printingskus.core.PrintingMedia;
import com.google.android.apps.photos.printingskus.core.PrintingMediaCollection;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahtn implements sog {

    /* renamed from: a */
    private final Context f30787a;

    public ahtn(Context context) {
        this.f30787a = context;
    }

    @Override // p000.sog
    /* renamed from: a */
    public final siu mo18416a(int i, byte[] bArr) {
        try {
            bfir m39970R = bfir.m39970R(ahto.f30788a, bArr, 0, bArr.length, bfie.m39759a());
            bfir.m39978ad(m39970R);
            ahto ahtoVar = (ahto) m39970R;
            int i2 = ahtoVar.f30791c;
            MediaCollection mediaCollection = (MediaCollection) mo18417b(i2, ahtoVar.f30795g.m39550A()).mo68116a();
            String str = ahtoVar.f30794f;
            ahtg ahtgVar = new ahtg();
            ahtgVar.f30764a = i2;
            ahtgVar.f30765b = ahtoVar.f30792d;
            ahtgVar.f30767d = mediaCollection;
            ahtgVar.f30768e = (_1846) _850.m9070ag(this.f30787a, str, i2, ahtoVar.f30793e.m39550A()).mo68116a();
            return new ska(ahtgVar.m18406a(), 0);
        } catch (bfje | sih e) {
            return _850.m9028R(e);
        }
    }

    @Override // p000.sog
    /* renamed from: b */
    public final siu mo18417b(int i, byte[] bArr) {
        try {
            bfir m39970R = bfir.m39970R(ahtp.f30796a, bArr, 0, bArr.length, bfie.m39759a());
            bfir.m39978ad(m39970R);
            ahtp ahtpVar = (ahtp) m39970R;
            return new ska(new PrintingMediaCollection(ahtpVar.f30799c, ahtpVar.f30800d, ahia.m17965b(ahtpVar.f30801e), _2001.m3202r(ahtpVar.f30802f)), 0);
        } catch (bfje e) {
            return _850.m9028R(e);
        }
    }

    @Override // p000.sog
    /* renamed from: c */
    public final siu mo18418c(_1846 _1846) {
        PrintingMedia printingMedia = (PrintingMedia) _1846;
        try {
            bfil m39983O = ahto.f30788a.m39983O();
            int i = printingMedia.f127549a;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar = m39983O.f99874b;
            ahto ahtoVar = (ahto) bfirVar;
            ahtoVar.f30790b |= 1;
            ahtoVar.f30791c = i;
            long j = printingMedia.f127550b;
            if (!bfirVar.m39989ac()) {
                m39983O.mo39959x();
            }
            ahto ahtoVar2 = (ahto) m39983O.f99874b;
            ahtoVar2.f30790b |= 2;
            ahtoVar2.f30792d = j;
            bfho m39545t = bfho.m39545t((byte[]) _850.m9072ai(this.f30787a, printingMedia.f127552d).mo68116a());
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            ahto ahtoVar3 = (ahto) m39983O.f99874b;
            ahtoVar3.f30790b |= 4;
            ahtoVar3.f30793e = m39545t;
            String e = printingMedia.f127552d.mo6850e();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            ahto ahtoVar4 = (ahto) m39983O.f99874b;
            ahtoVar4.f30790b |= 8;
            ahtoVar4.f30794f = e;
            bfho m39545t2 = bfho.m39545t((byte[]) ((ska) mo18419d(printingMedia.f127551c)).f175599a);
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            ahto ahtoVar5 = (ahto) m39983O.f99874b;
            ahtoVar5.f30790b |= 16;
            ahtoVar5.f30795g = m39545t2;
            return new ska(((ahto) m39983O.mo39957u()).mo39475K(), 0);
        } catch (sih e2) {
            return new ska(e2, 1);
        }
    }

    @Override // p000.sog
    /* renamed from: d */
    public final siu mo18419d(MediaCollection mediaCollection) {
        PrintingMediaCollection printingMediaCollection = (PrintingMediaCollection) mediaCollection;
        bfil m39983O = ahtp.f30796a.m39983O();
        int i = printingMediaCollection.f127554a;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        ahtp ahtpVar = (ahtp) bfirVar;
        ahtpVar.f30798b |= 1;
        ahtpVar.f30799c = i;
        String str = printingMediaCollection.f127555b;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        ahtp ahtpVar2 = (ahtp) m39983O.f99874b;
        str.getClass();
        ahtpVar2.f30798b |= 2;
        ahtpVar2.f30800d = str;
        String name = printingMediaCollection.f127556c.name();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar2 = m39983O.f99874b;
        ahtp ahtpVar3 = (ahtp) bfirVar2;
        name.getClass();
        ahtpVar3.f30798b |= 4;
        ahtpVar3.f30801e = name;
        String m3200p = _2001.m3200p(printingMediaCollection.f127557d);
        if (!bfirVar2.m39989ac()) {
            m39983O.mo39959x();
        }
        ahtp ahtpVar4 = (ahtp) m39983O.f99874b;
        ahtpVar4.f30798b |= 8;
        ahtpVar4.f30802f = m3200p;
        return new ska(((ahtp) m39983O.mo39957u()).mo39475K(), 0);
    }
}
