package p000;

import android.graphics.RectF;
import com.google.android.apps.photos.printingskus.wallart.p029ui.PrintWallArtActivity;
import java.util.HashSet;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aits implements ahwa {

    /* renamed from: a */
    final /* synthetic */ PrintWallArtActivity f33630a;

    public aits(PrintWallArtActivity printWallArtActivity) {
        this.f33630a = printWallArtActivity;
    }

    @Override // p000.ahwa
    /* renamed from: a */
    public final void mo18253a() {
        this.f33630a.onBackPressed();
    }

    @Override // p000.ahwa
    /* renamed from: b */
    public final void mo18254b(RectF rectF) {
        PrintWallArtActivity printWallArtActivity = this.f33630a;
        bfbx bfbxVar = ((aisa) printWallArtActivity.f127979v.m73050a()).f33406j;
        aisb aisbVar = ((aisa) printWallArtActivity.f127979v.m73050a()).f33407k;
        bfbv bfbvVar = bfbxVar.f98923c;
        if (bfbvVar == null) {
            bfbvVar = bfbv.f98909a;
        }
        beyq beyqVar = bfbvVar.f98912c;
        if (beyqVar == null) {
            beyqVar = beyq.f98361b;
        }
        beyq beyqVar2 = beyqVar;
        bfil m39983O = bexo.f98118a.m39983O();
        float f = rectF.left;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bexo bexoVar = (bexo) m39983O.f99874b;
        bexoVar.f98120b |= 1;
        bexoVar.f98121c = f;
        float f2 = rectF.top;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bexo bexoVar2 = (bexo) m39983O.f99874b;
        bexoVar2.f98120b |= 4;
        bexoVar2.f98123e = f2;
        float f3 = rectF.right;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bexo bexoVar3 = (bexo) m39983O.f99874b;
        bexoVar3.f98120b |= 2;
        bexoVar3.f98122d = f3;
        float f4 = rectF.bottom;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bexo bexoVar4 = (bexo) m39983O.f99874b;
        bexoVar4.f98120b |= 8;
        bexoVar4.f98124f = f4;
        bexo bexoVar5 = (bexo) m39983O.mo39957u();
        bfbw m39432b = bfbw.m39432b(bfbvVar.f98913d);
        if (m39432b == null) {
            m39432b = bfbw.UNKNOWN_WRAP;
        }
        if (m39432b == bfbw.PHOTO_WRAP) {
            int i = (int) beyqVar2.f98372l;
            int i2 = (int) beyqVar2.f98373m;
            bexo bexoVar6 = beyqVar2.f98370j;
            if (bexoVar6 == null) {
                bexoVar6 = bexo.f98118a;
            }
            RectF m3682x = _2266.m3682x(bexoVar6, i, i2);
            bfca m19142e = aisa.m19142e(aisbVar);
            m19142e.getClass();
            bfbw m39432b2 = bfbw.m39432b(bfbvVar.f98913d);
            if (m39432b2 == null) {
                m39432b2 = bfbw.UNKNOWN_WRAP;
            }
            int m36472ao = C0069b.m36472ao(bfbxVar.f98924d);
            if (m36472ao == 0) {
                m36472ao = 1;
            }
            float m3655D = (int) _2266.m3655D(m19142e, m39432b2, m3682x, m36472ao);
            m3682x.left += m3655D;
            m3682x.top += m3655D;
            m3682x.right -= m3655D;
            m3682x.bottom -= m3655D;
            RectF m3682x2 = _2266.m3682x(bexoVar5, i, i2);
            float min = (int) (m3655D * Math.min(m3682x2.width() / m3682x.width(), m3682x2.height() / m3682x.height()));
            m3682x2.left -= min;
            m3682x2.top -= min;
            m3682x2.right += min;
            m3682x2.bottom += min;
            RectF m3683y = _2266.m3683y(m3682x2, i, i2);
            bfil m39983O2 = bexo.f98118a.m39983O();
            float f5 = m3683y.left;
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bexo bexoVar7 = (bexo) m39983O2.f99874b;
            bexoVar7.f98120b |= 1;
            bexoVar7.f98121c = f5;
            float f6 = m3683y.top;
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bexo bexoVar8 = (bexo) m39983O2.f99874b;
            bexoVar8.f98120b |= 4;
            bexoVar8.f98123e = f6;
            float f7 = m3683y.right;
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bexo bexoVar9 = (bexo) m39983O2.f99874b;
            bexoVar9.f98120b |= 2;
            bexoVar9.f98122d = f7;
            float f8 = m3683y.bottom;
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bexo bexoVar10 = (bexo) m39983O2.f99874b;
            bexoVar10.f98120b |= 8;
            bexoVar10.f98124f = f8;
            bexoVar5 = (bexo) m39983O2.mo39957u();
        }
        HashSet hashSet = new HashSet(new bfiz(beyqVar2.f98371k, beyq.f98360a));
        bfbw m39432b3 = bfbw.m39432b(bfbvVar.f98913d);
        if (m39432b3 == null) {
            m39432b3 = bfbw.UNKNOWN_WRAP;
        }
        _2266.m3653B(hashSet, bexoVar5, m39432b3, aisbVar, (float) beyqVar2.f98372l, (float) beyqVar2.f98373m);
        bfil bfilVar = (bfil) bfbxVar.mo4203a(5, null);
        bfilVar.m39785A(bfbxVar);
        bfil bfilVar2 = (bfil) bfbvVar.mo4203a(5, null);
        bfilVar2.m39785A(bfbvVar);
        bfil bfilVar3 = (bfil) beyqVar2.mo4203a(5, null);
        bfilVar3.m39785A(beyqVar2);
        if (!bfilVar3.f99874b.m39989ac()) {
            bfilVar3.mo39959x();
        }
        ((beyq) bfilVar3.f99874b).f98371k = bfis.f99882a;
        bfilVar3.m39903bo(hashSet);
        if (!bfilVar3.f99874b.m39989ac()) {
            bfilVar3.mo39959x();
        }
        beyq beyqVar3 = (beyq) bfilVar3.f99874b;
        bexoVar5.getClass();
        beyqVar3.f98370j = bexoVar5;
        beyqVar3.f98363c |= 256;
        if (!bfilVar3.f99874b.m39989ac()) {
            bfilVar3.mo39959x();
        }
        beyq beyqVar4 = (beyq) bfilVar3.f99874b;
        beyqVar4.f98369i = 3;
        beyqVar4.f98363c |= 128;
        if (!bfilVar2.f99874b.m39989ac()) {
            bfilVar2.mo39959x();
        }
        bfbv bfbvVar2 = (bfbv) bfilVar2.f99874b;
        beyq beyqVar5 = (beyq) bfilVar3.mo39957u();
        beyqVar5.getClass();
        bfbvVar2.f98912c = beyqVar5;
        bfbvVar2.f98911b |= 1;
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bfbx bfbxVar2 = (bfbx) bfilVar.f99874b;
        bfbv bfbvVar3 = (bfbv) bfilVar2.mo39957u();
        bfbvVar3.getClass();
        bfbxVar2.f98923c = bfbvVar3;
        bfbxVar2.f98922b |= 2;
        ((aisa) printWallArtActivity.f127979v.m73050a()).m19148g((bfbx) bfilVar.mo39957u());
        printWallArtActivity.onBackPressed();
        ((_378) this.f33630a.f127978u.m73050a()).mo7397j(this.f33630a.f127973p.mo32662d(), blwh.PRINTING_BASIC_EDIT_SAVE).m64940g().m64927a();
    }

    @Override // p000.ahwa
    /* renamed from: c */
    public final void mo18255c(_1846 _1846) {
        int i;
        bfbx bfbxVar = ((aisa) this.f33630a.f127979v.m73050a()).f33406j;
        if (bfbxVar != null) {
            bfbv bfbvVar = bfbxVar.f98923c;
            if (bfbvVar == null) {
                bfbvVar = bfbv.f98909a;
            }
            beyq beyqVar = bfbvVar.f98912c;
            if (beyqVar == null) {
                beyqVar = beyq.f98361b;
            }
            i = C0069b.m36483az(beyqVar.f98374n);
            if (i == 0) {
                i = 1;
            }
        } else {
            i = 0;
        }
        if (i == 2) {
            if (((aisa) this.f33630a.f127979v.m73050a()).f33402f.equals(_1846)) {
                i = 4;
            } else {
                i = 3;
            }
        }
        ((aisa) this.f33630a.f127979v.m73050a()).m19149h(_1846);
        if (this.f33630a.m46079gM().m50400a() != 0) {
            this.f33630a.f127975r.m19192h(i);
            this.f33630a.m46079gM().m50387N();
        }
    }
}
