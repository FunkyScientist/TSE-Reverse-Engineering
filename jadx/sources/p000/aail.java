package p000;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.graphics.drawable.Drawable;
import com.google.android.apps.photos.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aail implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f10029a;

    /* renamed from: b */
    public final /* synthetic */ Object f10030b;

    /* renamed from: c */
    private final /* synthetic */ int f10031c;

    public aail(aeoa aeoaVar, int i, int i2) {
        this.f10031c = i2;
        this.f10029a = i;
        this.f10030b = aeoaVar;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [_1526, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        int i = 0;
        switch (this.f10031c) {
            case 0:
                _3138 _3138 = aaio.f10050a;
                this.f10030b.mo1599a(this.f10029a);
                return;
            case 1:
                aaio aaioVar = (aaio) this.f10030b;
                bbum m3678t = _2266.m3678t(aaioVar.f10052c, aius.MEMORIES_UPSERT_LISTENER);
                Iterator it = aylw.m34571m(aaioVar.f10052c, _1526.class).iterator();
                while (it.hasNext()) {
                    m3678t.execute(new aail((_1526) it.next(), this.f10029a, i));
                }
                return;
            case 2:
                ((_1684) this.f10030b).m2076bl(this.f10029a, 0.0f);
                return;
            case 3:
                Object obj = this.f10030b;
                ((_1684) obj).f1862al.post(new aail(obj, this.f10029a, 4));
                return;
            case 4:
                int i2 = this.f10029a;
                _1684 _1684 = (_1684) this.f10030b;
                _1684.m2077bm(i2, true);
                _1684.m2074bj();
                return;
            case 5:
                acdz acdzVar = (acdz) this.f10030b;
                _3015 _3015 = (_3015) acdzVar.f15102a.m73050a();
                int i3 = this.f10029a;
                if (!_3015.mo6407n(i3)) {
                    ((bbfh) ((bbfh) acdzVar.f15104c.m37635c()).mo37670P(4951)).mo37695q("Abort registration since account=%s is no longer logged in", i3);
                    return;
                } else {
                    ((auwt) acdzVar.f15103b.m73050a()).mo30747a(((_3015) acdzVar.f15102a.m73050a()).mo6398e(i3).mo32671d("account_name"));
                    return;
                }
            case 6:
                aylw m34564b = aylw.m34564b((Context) this.f10030b);
                _1696 _1696 = (_1696) m34564b.m34577h(_1696.class, null);
                Object m34577h = m34564b.m34577h(_3015.class, null);
                int i4 = this.f10029a;
                ArrayList arrayList = new ArrayList(((_3015) m34577h).mo6400g("logged_in"));
                Integer valueOf = Integer.valueOf(i4);
                arrayList.remove(valueOf);
                arrayList.add(0, valueOf);
                int size = arrayList.size();
                while (i < size) {
                    int intValue = ((Integer) arrayList.get(i)).intValue();
                    try {
                        _1696.mo2163a(intValue);
                    } catch (awus e) {
                        ((bbfh) ((bbfh) ((bbfh) aces.f15171a.m37635c()).mo37685g(e)).mo37670P((char) 4983)).mo37695q("Account not found during notification registration, accountId: %d", intValue);
                    }
                    i++;
                }
                return;
            case 7:
                ((_2765) ((actd) this.f10030b).f16379c.m73050a()).m5545a(this.f10029a);
                return;
            case 8:
                int i5 = this.f10029a;
                Object obj2 = this.f10030b;
                if (i5 == 1) {
                    adnt adntVar = (adnt) obj2;
                    adntVar.f18501b.m49873h(adnt.m13812f(adntVar.f18500a));
                    adntVar.f18502c.setBackgroundDrawable((Drawable) adntVar.f18507h.m73050a());
                    adntVar.f18502c.setImageDrawable((Drawable) adntVar.f18505f.m73050a());
                    adntVar.f18503d.setTextAppearance(R.style.PartnerSharing_TitleLarge_Inactive);
                    adntVar.f18504e.setTextAppearance(R.style.PartnerSharing_BodyMedium_Inactive);
                    return;
                }
                if (i5 == 3) {
                    adnt adntVar2 = (adnt) obj2;
                    adntVar2.f18501b.m49873h(adnt.m13810a(adntVar2.f18500a));
                    adntVar2.f18502c.setBackgroundDrawable((Drawable) adntVar2.f18508i.m73050a());
                    adntVar2.f18502c.setImageDrawable((Drawable) adntVar2.f18506g.m73050a());
                    adntVar2.f18503d.setTextAppearance(R.style.PartnerSharing_TitleLarge_Active);
                    adntVar2.f18504e.setTextAppearance(R.style.PartnerSharing_BodyMedium_Active);
                    return;
                }
                return;
            case 9:
                int i6 = this.f10029a;
                Object obj3 = this.f10030b;
                if (i6 == 1 && !((adow) obj3).f18654a) {
                    return;
                }
                ((adow) obj3).f18655b.setVisibility(0);
                return;
            case 10:
                int i7 = this.f10029a;
                Object obj4 = this.f10030b;
                if (i7 == 3) {
                    adps adpsVar = (adps) obj4;
                    adpsVar.f18770b.m49873h(adps.m13810a(adpsVar.f18769a));
                    adpsVar.f18771c.setTextAppearance(R.style.PartnerSharing_TitleLarge_Active);
                    adpsVar.f18772d.setTextAppearance(R.style.PartnerSharing_BodyMedium_Active);
                    adpsVar.f18773e.setTextAppearance(R.style.PartnerSharing_BodyMedium_Active);
                    ((adoa) adpsVar.f18777i.m73050a()).m13863f(R.attr.colorOnPrimaryContainer);
                    ((adoa) adpsVar.f18777i.m73050a()).m13861c();
                    return;
                }
                adps adpsVar2 = (adps) obj4;
                adpsVar2.f18770b.m49873h(adps.m13812f(adpsVar2.f18769a));
                adpsVar2.f18771c.setTextAppearance(R.style.PartnerSharing_TitleLarge_Inactive);
                adpsVar2.f18772d.setTextAppearance(R.style.PartnerSharing_BodyMedium_Inactive);
                adpsVar2.f18773e.setTextAppearance(R.style.PartnerSharing_BodyMedium_Inactive);
                ((adoa) adpsVar2.f18777i.m73050a()).m13863f(R.attr.colorOnSurface);
                ((adoa) adpsVar2.f18777i.m73050a()).m13861c();
                return;
            case 11:
                aeoa aeoaVar = (aeoa) this.f10030b;
                aeoaVar.f21698g = aeoaVar.f21697f;
                aeoaVar.f21697f = false;
                aeoaVar.m15230g();
                aeoa aeoaVar2 = (aeoa) this.f10030b;
                if (aeoaVar2.f21698g) {
                    aeoaVar2.m15231h(2, this.f10029a);
                    aenv aenvVar = ((aeoa) this.f10030b).f21694c;
                    if (aenvVar != null) {
                        aenvVar.mo7192g();
                        return;
                    }
                    return;
                }
                aeoaVar2.m15231h(3, this.f10029a);
                aenv aenvVar2 = ((aeoa) this.f10030b).f21694c;
                if (aenvVar2 != null) {
                    aenvVar2.mo7189c();
                    return;
                }
                return;
            case 12:
                aess aessVar = ((aesr) this.f10030b).f22208a;
                int i8 = aessVar.f22234g;
                int i9 = this.f10029a;
                if (i8 == i9) {
                    return;
                }
                aessVar.f22234g = i9;
                aessVar.m15380b();
                return;
            case 13:
                final aftm aftmVar = (aftm) ((afiu) this.f10030b).m16178p();
                axza axzaVar = aftmVar.f25015w;
                final int i10 = this.f10029a;
                axzaVar.m34129A(new Runnable() { // from class: afqk
                    @Override // java.lang.Runnable
                    public final void run() {
                        aftm.this.m16379bW(i10);
                    }
                });
                return;
            case 14:
                int i11 = this.f10029a;
                ahvl ahvlVar = (ahvl) this.f10030b;
                if (!ahvlVar.f30928e.mo6409p(i11)) {
                    ((bbfh) ((bbfh) ahvl.f30925b.m37635c()).mo37670P(6648)).mo37695q("Account not found: %s", i11);
                    return;
                }
                _3007 _3007 = ahvlVar.f30927d;
                _2119 _2119 = ahvlVar.f30926c;
                avtw m6350b = _3007.m6350b();
                _2119.mo3456e(i11);
                ahvlVar.f30927d.m6359l(m6350b, ahvl.f30924a);
                return;
            case 15:
                ((ahvp) this.f10030b).m18489h(this.f10029a);
                return;
            case 16:
                ((ahvp) this.f10030b).m18489h(this.f10029a);
                return;
            case 17:
                int i12 = this.f10029a;
                Object obj5 = this.f10030b;
                synchronized (obj5) {
                    hdr m55202a = hdr.m55202a(((ajlj) obj5).f36726b);
                    Map map = ((ajlj) obj5).f36728d;
                    Integer valueOf2 = Integer.valueOf(i12);
                    m55202a.m55205d((BroadcastReceiver) map.get(valueOf2));
                    ((ajlj) obj5).f36728d.remove(valueOf2);
                }
                return;
            case 18:
                int i13 = this.f10029a;
                Object obj6 = this.f10030b;
                ((_2355) obj6).f3493d.m4125f(i13, ajye.HISTORY);
                return;
            case 19:
                int i14 = this.f10029a;
                Object obj7 = this.f10030b;
                ((_2355) obj7).f3493d.m4125f(i14, ajye.HINT);
                return;
            default:
                ((_2355) this.f10030b).f3493d.m4123d(this.f10029a);
                return;
        }
    }

    public /* synthetic */ aail(Object obj, int i, int i2) {
        this.f10031c = i2;
        this.f10030b = obj;
        this.f10029a = i;
    }
}
