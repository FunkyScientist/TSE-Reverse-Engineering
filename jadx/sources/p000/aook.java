package p000;

import android.content.Context;
import android.content.Intent;
import android.os.CancellationSignal;
import com.google.android.apps.photos.create.options.CreateAlbumOptions;
import com.google.android.apps.photos.partneraccount.onboarding.p022v2.send.SendInviteActivity;
import com.google.android.apps.photos.partneraccount.settings.PartnerAccountSettingsActivity;
import com.google.android.apps.photos.settings.sharing.ConversationsActivity;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aook extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ Object f52493a;

    /* renamed from: b */
    final /* synthetic */ Object f52494b;

    /* renamed from: c */
    private final /* synthetic */ int f52495c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aook(Object obj, Object obj2, int i) {
        super(0);
        this.f52495c = i;
        this.f52493a = obj;
        this.f52494b = obj2;
    }

    /* JADX WARN: Type inference failed for: r0v42, types: [bcby, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v44, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v45, types: [dpp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v47, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v48, types: [dpp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v50, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v51, types: [dpp, java.lang.Object] */
    @Override // p000.bkfl
    /* renamed from: a */
    public final /* synthetic */ Object mo9879a() {
        int i = 8;
        int i2 = 4;
        switch (this.f52495c) {
            case 0:
                _2705 _2705 = (_2705) ((aool) this.f52493a).f52496a.mo44532a();
                ayrf.m34761b();
                aonw aonwVar = (aonw) this.f52494b;
                CancellationSignal cancellationSignal = aonwVar.f52480b;
                cancellationSignal.throwIfCanceled();
                gpk gpkVar = new gpk("com.google.android.gms.fonts", "com.google.android.gms", aonwVar.f52479a, (List) _2705.f4541c.mo44532a());
                bkhe bkheVar = new bkhe();
                bkheVar.f115074a = -1L;
                cancellationSignal.setOnCancelListener(new qps(bkheVar, i2));
                ajvq m54433a = gpj.m54433a(_2705.f4539a, C0844kc.m60670u(new Object[]{gpkVar}), cancellationSignal);
                if (bkheVar.f115074a != -1) {
                    ((_2713) _2705.f4540b.mo44532a()).m5389be(axin.m33351b(axin.m33350a() - r7), "DURING_FETCH_FONTS");
                }
                if (m54433a.f37771a == 0) {
                    axoa[] m20136g = m54433a.m20136g();
                    m20136g.getClass();
                    if (m20136g.length != 0) {
                        axoa axoaVar = m54433a.m20136g()[0];
                        int i3 = axoaVar.f74131b;
                        if (i3 != 0) {
                            if (i3 != 1) {
                                if (i3 != 2) {
                                    if (i3 != 3) {
                                        throw new aooh(C0069b.m36491bG(i3, "FontsContractCompat returned an unknown status code for the font: "));
                                    }
                                    throw new aood();
                                }
                                throw new aooc();
                            }
                            throw new aoof("Font provider could not find any matching fonts for the query", null);
                        }
                        return axoaVar.f74134e;
                    }
                    throw new aoof("Font provider did not return any fonts", null);
                }
                throw new aooi();
            case 1:
                Object obj = this.f52493a;
                ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) this.f52494b;
                aypb aypbVar = (aypb) obj;
                return new ajaj(componentCallbacksC0094by, aypbVar, new wqx(componentCallbacksC0094by, aypbVar, 4, (int[]) null), "tooltip_video_memory_sharing", true, true);
            case 2:
                return new aoov(((aopl) this.f52494b).f52616a, (aypb) this.f52493a);
            case 3:
                return new aopa(((aopl) this.f52494b).f52616a, (aypb) this.f52493a);
            case 4:
                return new aooz(((aopl) this.f52494b).f52616a, (aypb) this.f52493a);
            case 5:
                return new aopb(((aopl) this.f52494b).f52616a, (aypb) this.f52493a);
            case 6:
                return new aopd(((aopl) this.f52494b).f52616a, (aypb) this.f52493a);
            case 7:
                return new aooy(((aopl) this.f52494b).f52616a, (aypb) this.f52493a);
            case 8:
                Object obj2 = this.f52493a;
                return armg.m27496a((Context) this.f52494b, new aadr(obj2, 18), new aobw(obj2, i), _2266.m3678t((Context) this.f52494b, aius.STAMP_VIEW_MODEL));
            case 9:
                bcch bcchVar = new bcch();
                bcchVar.m38684e((String) this.f52493a);
                bcchVar.m38682c("HEAD");
                return this.f52494b.mo38675a(new bccj(bcchVar));
            case 10:
                this.f52493a.mo9879a();
                this.f52494b.mo50900h(Boolean.valueOf(false));
                return bkcg.f114898a;
            case 11:
                this.f52493a.mo9879a();
                this.f52494b.mo50900h(Boolean.valueOf(false));
                return bkcg.f114898a;
            case 12:
                this.f52493a.mo9879a();
                this.f52494b.mo50900h(Boolean.valueOf(false));
                return bkcg.f114898a;
            case 13:
                int i4 = apwa.f55832a;
                int i5 = ((aptg) this.f52493a).f55424ah.f123308a;
                Object obj3 = this.f52494b;
                obj3.getClass();
                Context context = (Context) obj3;
                context.startActivity(_2482.m4559w(context, new qvs(i5, 8)));
                return bkcg.f114898a;
            case 14:
                int i6 = apwa.f55832a;
                int i7 = ((aptg) this.f52493a).f55424ah.f123308a;
                Object obj4 = this.f52494b;
                obj4.getClass();
                Context context2 = (Context) obj4;
                context2.startActivity(PartnerAccountSettingsActivity.m47773y(context2, i7));
                return bkcg.f114898a;
            case 15:
                int i8 = apwa.f55832a;
                int i9 = ((aptg) this.f52493a).f55424ah.f123308a;
                Object obj5 = this.f52494b;
                obj5.getClass();
                Context context3 = (Context) obj5;
                context3.startActivity(new Intent(context3, (Class<?>) ConversationsActivity.class).putExtra("account_id", i9));
                return bkcg.f114898a;
            case 16:
                int i10 = apwa.f55832a;
                int i11 = ((aptg) this.f52493a).f55424ah.f123308a;
                Object obj6 = this.f52494b;
                obj6.getClass();
                Context context4 = (Context) obj6;
                context4.startActivity(SendInviteActivity.m47763A(context4, i11, blht.UPDATES_HUB_EMPTY_VIEW));
                return bkcg.f114898a;
            case 17:
                int i12 = apwa.f55832a;
                int i13 = ((aptg) this.f52493a).f55424ah.f123308a;
                Object obj7 = this.f52494b;
                obj7.getClass();
                Context context5 = (Context) obj7;
                ((_378) aylw.m34564b(context5).m34577h(_378.class, null)).mo7392e(i13, blwh.OPEN_CREATE_ALBUM_SCREEN);
                sml smlVar = (sml) aylw.m34564b(context5).m34577h(sml.class, null);
                smlVar.m68222o();
                aued m47024h = CreateAlbumOptions.m47024h();
                m47024h.m29990n(true);
                CreateAlbumOptions m29989m = m47024h.m29989m();
                smlVar.m68228u(m29989m, _814.m8869h());
                return bkcg.f114898a;
            case 18:
                int i14 = apwa.f55832a;
                int i15 = ((aptg) this.f52493a).f55424ah.f123308a;
                Object obj8 = this.f52494b;
                obj8.getClass();
                Context context6 = (Context) obj8;
                ((_378) aylw.m34564b(context6).m34577h(_378.class, null)).mo7395h(i15, blwh.OPEN_SHARED_LIBRARIES_INVITATION, apwa.m25753a());
                _2344 _2344 = new _2344(context6, (byte[]) null);
                _2344.m4020r(blwh.OPEN_SHARED_LIBRARIES_INVITATION);
                _2344.f3457a = i15;
                context6.startActivity(_2344.m4019q());
                return bkcg.f114898a;
            case 19:
                aptk m25696q = ((apte) this.f52494b).m25696q();
                bkgt.m44792s(hcl.m55161a(m25696q), null, 0, new akov(m25696q, (apvw) this.f52493a, (bkeg) null, 13), 3);
                return bkcg.f114898a;
            default:
                ((apte) this.f52493a).m25696q().m25708j();
                usl uslVar = ((jja) ((jwr) this.f52494b).f152973a).f151865m;
                if (uslVar != null) {
                    ((_13) ((jie) uslVar.f181476a).f151729c).m879N(true);
                }
                return bkcg.f114898a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aook(Object obj, Object obj2, int i, byte[] bArr) {
        super(0);
        this.f52495c = i;
        this.f52494b = obj;
        this.f52493a = obj2;
    }
}
