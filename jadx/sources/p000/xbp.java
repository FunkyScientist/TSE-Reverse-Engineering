package p000;

import android.content.Context;
import android.content.Intent;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xbp extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ boolean f186618a;

    /* renamed from: b */
    final /* synthetic */ Object f186619b;

    /* renamed from: c */
    private final /* synthetic */ int f186620c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xbp(Object obj, boolean z, int i) {
        super(0);
        this.f186620c = i;
        this.f186619b = obj;
        this.f186618a = z;
    }

    /* JADX WARN: Type inference failed for: r0v29, types: [bkfl, java.lang.Object] */
    @Override // p000.bkfl
    /* renamed from: a */
    public final /* synthetic */ Object mo9879a() {
        Intent m70774e;
        Intent m70774e2;
        int i = this.f186620c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (this.f186618a) {
                        this.f186619b.mo9879a();
                    }
                    return bkcg.f114898a;
                }
                if (this.f186618a) {
                    Object obj = this.f186619b;
                    m70774e2 = _1201.m475aV((Context) obj, new xbo(obj, 7));
                } else {
                    Object obj2 = this.f186619b;
                    m70774e2 = vbq.m70774e((Context) obj2, new xbo(obj2, 8));
                }
                ((Context) this.f186619b).startActivity(m70774e2);
                return bkcg.f114898a;
            }
            mti mtiVar = (mti) this.f186619b;
            mtiVar.m63504g().mo7392e(mtiVar.m63506i().mo32662d(), blwh.OPEN_PHOTO_PICKER_FROM_ALBUM);
            if (this.f186618a) {
                mtiVar.m63503f().m62985b(null);
            } else {
                antb antbVar = (antb) aylw.m34564b(mtiVar.f160998b.m45979B()).m34577h(antb.class, null);
                apeq apeqVar = new apeq();
                apeqVar.f54082c = ansz.SHORT;
                apeqVar.m25210c(mtiVar.f160998b.m45979B().getString(R.string.photos_album_editalbumphotos_error));
                antbVar.m23985b(apeqVar.m25209b());
                mtiVar.m63504g().mo7397j(mtiVar.m63506i().mo32662d(), blwh.OPEN_PHOTO_PICKER_FROM_ALBUM).m64937d(bbvi.ILLEGAL_STATE, "Restricted edit mode; add photos button should never have been tappable.").m64927a();
            }
            return bkcg.f114898a;
        }
        if (this.f186618a) {
            Object obj3 = this.f186619b;
            m70774e = _1201.m475aV((Context) obj3, new xbo(obj3, 1));
        } else {
            Object obj4 = this.f186619b;
            m70774e = vbq.m70774e((Context) obj4, new xbo(obj4, 0));
        }
        ((Context) this.f186619b).startActivity(m70774e);
        return bkcg.f114898a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xbp(boolean z, bkfl bkflVar, int i) {
        super(0);
        this.f186620c = i;
        this.f186618a = z;
        this.f186619b = bkflVar;
    }
}
