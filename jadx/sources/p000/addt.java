package p000;

import android.content.res.ColorStateList;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.widget.Button;
import androidx.viewpager.widget.ViewPager;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.pager.viewpager.PhotoViewPager;
import com.google.android.apps.photos.share.recipient.ShareRecipient;
import com.google.android.material.chip.Chip;
import java.util.Collections;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class addt implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ Object f17468a;

    /* renamed from: b */
    private final /* synthetic */ int f17469b;

    public addt(PhotoViewPager photoViewPager, int i) {
        this.f17469b = i;
        this.f17468a = photoViewPager;
    }

    /* JADX WARN: Type inference failed for: r0v26, types: [addp, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        int i;
        Boolean bool;
        int i2 = 8;
        switch (this.f17469b) {
            case 0:
                bbfh bbfhVar = (bbfh) ((bbfh) addu.f17470a.m37635c()).mo37670P(5331);
                addu adduVar = (addu) this.f17468a;
                bbfhVar.mo37697s("Timed out finding start media, giving up: startMedia=%s", adduVar.f17472b);
                ((ayuq) ((_2713) adduVar.f17477g.m73050a()).f4759dJ.mo5993a()).m34870b(new Object[0]);
                adduVar.m13340e();
                return;
            case 1:
                this.f17468a.mo13242a();
                return;
            case 2:
                ((adfx) ((adfw) this.f17468a).f17651b.m73050a()).m13488b(false);
                return;
            case 3:
                adgf adgfVar = (adgf) this.f17468a;
                if (!adgfVar.f17663a) {
                    adgfVar.mo13492b();
                    return;
                }
                return;
            case 4:
                ((adgp) this.f17468a).m13535q();
                return;
            case 5:
                adhl adhlVar = (adhl) this.f17468a;
                adhlVar.f17893e = null;
                adhlVar.f17894f = true;
                adhlVar.m13600b();
                return;
            case 6:
                adht adhtVar = (adht) this.f17468a;
                ComponentCallbacksC0094by componentCallbacksC0094by = adhtVar.f17910a;
                if (componentCallbacksC0094by.m46009aO()) {
                    componentCallbacksC0094by.m45985I().onBackPressed();
                    return;
                } else {
                    adhtVar.f17911b = false;
                    return;
                }
            case 7:
                adir adirVar = (adir) this.f17468a;
                adirVar.m13648c(adirVar.f18014a.f27576aA);
                return;
            case 8:
                try {
                    ((PhotoViewPager) this.f17468a).f126697s.computeScrollOffset();
                    int currX = ((PhotoViewPager) this.f17468a).f126697s.getCurrX();
                    if (!((PhotoViewPager) this.f17468a).f126697s.isFinished()) {
                        Object obj = this.f17468a;
                        if (((ViewPager) obj).f48629n) {
                            int i3 = currX - ((PhotoViewPager) obj).f126696r;
                            if (((ViewPager) obj).f48618c != null) {
                                float f = -i3;
                                ((ViewPager) obj).f48624i += f;
                                float scrollX = ((ViewPager) obj).getScrollX() - f;
                                float m23520b = ((ViewPager) obj).m23520b();
                                float f2 = ((ViewPager) obj).f48621f * m23520b;
                                float f3 = ((ViewPager) obj).f48622g * m23520b;
                                jtp jtpVar = (jtp) ((ViewPager) obj).f48617b.get(0);
                                jtp jtpVar2 = (jtp) ((ViewPager) obj).f48617b.get(r8.size() - 1);
                                if (jtpVar.f152802b != 0) {
                                    f2 = jtpVar.f152805e * m23520b;
                                }
                                if (jtpVar2.f152802b != ((ViewPager) obj).f48618c.mo11540j() - 1) {
                                    f3 = jtpVar2.f152805e * m23520b;
                                }
                                if (scrollX < f2) {
                                    scrollX = f2;
                                } else if (scrollX > f3) {
                                    scrollX = f3;
                                }
                                int i4 = (int) scrollX;
                                ((ViewPager) obj).f48624i += scrollX - i4;
                                ((ViewPager) obj).scrollTo(i4, ((ViewPager) obj).getScrollY());
                                ((ViewPager) obj).m23516A(i4);
                                MotionEvent obtain = MotionEvent.obtain(((ViewPager) obj).f48630o, SystemClock.uptimeMillis(), 2, ((ViewPager) obj).f48624i, 0.0f, 0);
                                ((ViewPager) obj).f48627l.addMovement(obtain);
                                obtain.recycle();
                            }
                            Object obj2 = this.f17468a;
                            ((PhotoViewPager) obj2).f126696r = currX;
                            ((PhotoViewPager) obj2).postDelayed(((PhotoViewPager) obj2).f126698t, 10L);
                            return;
                        }
                    }
                    ((PhotoViewPager) this.f17468a).m47750E();
                    return;
                } catch (IndexOutOfBoundsException | NullPointerException unused) {
                    ((PhotoViewPager) this.f17468a).m47750E();
                    return;
                }
            case 9:
                ((_1763) this.f17468a).m2337a(Collections.emptyList());
                return;
            case 10:
                Object obj3 = this.f17468a;
                adnu adnuVar = (adnu) obj3;
                int m48781L = adnuVar.f18516e.m48781L();
                int m19658m = adnuVar.f18515d.m19658m(adog.m13874d());
                if (m19658m == m48781L) {
                    return;
                }
                if (m19658m != -1) {
                    adnuVar.f18515d.m19644O(m19658m);
                }
                adnuVar.f18515d.m19639J(m48781L, new adog(adnuVar.f18512a.f47720l.mo10818a() - m48781L, new adib(obj3, 13), new awxs(0)));
                return;
            case 11:
                adoc adocVar = (adoc) this.f17468a;
                adocVar.f18562e.m49873h(adoc.m13810a(adocVar.f18558a));
                adocVar.f18563f.setImageTintList(ColorStateList.valueOf(adoc.m13811c(adocVar.f18558a)));
                adocVar.f18564g.setVisibility(8);
                adocVar.f18565h.setTextAppearance(R.style.PartnerSharing_TitleMedium_Active);
                adocVar.f18565h.setVisibility(0);
                adocVar.f18566i.setVisibility(8);
                adocVar.f18567j.setVisibility(0);
                adocVar.f18567j.setClickable(true);
                adocVar.f18568k.setVisibility(0);
                adocVar.f18568k.setClickable(true);
                adocVar.f18569l.setTextAppearance(R.style.PartnerSharing_LabelLarge_OnSurfaceVariant);
                adocVar.f18569l.m49943k(ColorStateList.valueOf(_2746.m5446e(adocVar.f18558a.getTheme(), R.attr.colorSurface)));
                adocVar.f18569l.setClickable(true);
                Chip chip = adocVar.f18569l;
                if (adocVar.f18561d.m55131d() == adod.FROM_DAY) {
                    i = 0;
                } else {
                    i = 8;
                }
                chip.setVisibility(i);
                Button button = adocVar.f18570m;
                if (adocVar.f18571n != 3 && adocVar.f18561d.m55131d() != adod.NOT_SELECTED) {
                    i2 = 0;
                }
                button.setVisibility(i2);
                return;
            case 12:
                adoc adocVar2 = (adoc) this.f17468a;
                adocVar2.f18562e.m49873h(adoc.m13812f(adocVar2.f18558a));
                adocVar2.f18563f.setImageTintList(ColorStateList.valueOf(adoc.m13814h(adocVar2.f18558a)));
                adocVar2.f18564g.setVisibility(0);
                adocVar2.f18569l.setTextAppearance(R.style.PartnerSharing_LabelLarge_OnSecondaryContainer);
                adocVar2.f18569l.m49943k(ColorStateList.valueOf(adoc.m13813g(adocVar2.f18558a)));
                adocVar2.f18569l.setClickable(false);
                if (adocVar2.f18561d.m55131d() == adod.ALL_TIME) {
                    adocVar2.f18569l.setText(R.string.photos_partneraccount_onboarding_v2_date_option_all_time);
                }
                adocVar2.f18567j.setVisibility(8);
                adocVar2.f18567j.setClickable(false);
                adocVar2.f18568k.setVisibility(8);
                adocVar2.f18568k.setClickable(false);
                adocVar2.f18570m.setVisibility(8);
                if (((Boolean) ((adoe) adocVar2.f18560c.m73050a()).f18582g.m55131d()).booleanValue()) {
                    adocVar2.m13865o();
                } else {
                    adocVar2.m13864b();
                }
                if (adocVar2.f18561d.m55131d() == adod.FROM_DAY) {
                    adocVar2.f18565h.setVisibility(8);
                    adocVar2.f18566i.setVisibility(0);
                } else {
                    adocVar2.f18565h.setTextAppearance(R.style.PartnerSharing_TitleMedium_Inactive);
                    adocVar2.f18565h.setVisibility(0);
                    adocVar2.f18566i.setVisibility(8);
                }
                Chip chip2 = adocVar2.f18569l;
                if (adocVar2.f18561d.m55131d() != adod.NOT_SELECTED) {
                    i2 = 0;
                }
                chip2.setVisibility(i2);
                return;
            case 13:
                ((adop) this.f17468a).m13889q();
                return;
            case 14:
                adop adopVar = (adop) this.f17468a;
                adopVar.f18615e.m49873h(adop.m13812f(adopVar.f18611a));
                adopVar.f18616f.setImageTintList(ColorStateList.valueOf(adop.m13814h(adopVar.f18611a)));
                adopVar.f18618h.setVisibility(8);
                adopVar.f18618h.setTextAppearance(R.style.PartnerSharing_TitleMedium_Inactive);
                adopVar.f18619i.setVisibility(8);
                adopVar.f18625o.setVisibility(8);
                adopVar.f18621k.setVisibility(8);
                adopVar.f18621k.setClickable(false);
                adopVar.f18622l.setVisibility(8);
                adopVar.f18622l.setClickable(false);
                adopVar.f18623m.setVisibility(8);
                adopVar.f18626p.setVisibility(8);
                adopVar.f18624n.setVisibility(8);
                adopVar.f18620j.setVisibility(8);
                adopVar.f18628r.setVisibility(8);
                if (((adoj) adopVar.f18612b.m73050a()).f18597g != null && (bool = (Boolean) ((adoj) adopVar.f18612b.m73050a()).f18597g.m55131d()) != null) {
                    if (bool.booleanValue()) {
                        adopVar.m13891s();
                    } else {
                        adopVar.m13890r();
                    }
                }
                adopVar.f18631u.setVisibility(0);
                adopVar.f18617g.setVisibility(0);
                adopVar.m13894v((batz) ((adoj) adopVar.f18612b.m73050a()).m13875f().m55131d());
                gls glsVar = (gls) adopVar.f18627q.getLayoutParams();
                glsVar.topMargin = adopVar.f18614d;
                adopVar.f18627q.setLayoutParams(glsVar);
                int ordinal = ((adoi) adopVar.f18613c.m55131d()).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            return;
                        }
                        adopVar.f18619i.setVisibility(0);
                        return;
                    } else {
                        adopVar.f18618h.setVisibility(0);
                        adopVar.f18625o.setTextAppearance(R.style.PartnerSharing_LabelLarge_OnSecondaryContainer);
                        adopVar.f18625o.m49943k(ColorStateList.valueOf(adop.m13813g(adopVar.f18611a)));
                        adopVar.f18625o.setVisibility(0);
                        return;
                    }
                }
                adopVar.f18618h.setVisibility(0);
                return;
            case 15:
                Object obj4 = this.f17468a;
                adop adopVar2 = (adop) obj4;
                int m48781L2 = adopVar2.f18630t.m48781L();
                int m19658m2 = adopVar2.f18629s.m19658m(adog.m13874d());
                if (m19658m2 != m48781L2 || !adopVar2.m13895w()) {
                    if (m19658m2 != -1) {
                        adopVar2.f18629s.m19644O(m19658m2);
                    }
                    int mo10818a = adopVar2.f18627q.f47720l.mo10818a() - m48781L2;
                    if (mo10818a == 1) {
                        if (!adopVar2.m13895w()) {
                            return;
                        }
                        adopVar2.f18629s.m19639J(m48781L2 + 1, new adog(0, new adob((admw) obj4, 4), bctt.f88189ao));
                        return;
                    }
                    adopVar2.f18629s.m19639J(m48781L2, new adog(mo10818a, new adob((admw) obj4, 5), bctt.f88189ao));
                    return;
                }
                return;
            case 16:
                adpf adpfVar = (adpf) this.f17468a;
                adpfVar.f18691e.m49873h(adpf.m13812f(adpfVar.f18687a));
                adpfVar.f18692f.setImageTintList(ColorStateList.valueOf(adpf.m13814h(adpfVar.f18687a)));
                adpfVar.f18693g.setTextAppearance(R.style.PartnerSharing_TitleMedium_Inactive);
                if (adpfVar.f18689c.m55131d() == null) {
                    adpfVar.f18694h.setVisibility(8);
                    adpfVar.f18695i.setVisibility(8);
                } else {
                    adpfVar.f18694h.setVisibility(0);
                    adpfVar.f18694h.setClickable(false);
                    adpfVar.m13905p((ShareRecipient) adpfVar.f18689c.m55131d());
                    adpfVar.f18695i.setVisibility(0);
                }
                if (((Boolean) ((adpg) adpfVar.f18688b.m73050a()).f18699e.m55131d()).booleanValue()) {
                    adpfVar.m13904o();
                    return;
                } else {
                    adpfVar.m13903b();
                    return;
                }
            case 17:
                ((adoa) ((adpk) this.f17468a).f18721a.m73050a()).m13861c();
                return;
            case 18:
                adrd adrdVar = (adrd) this.f17468a;
                adrdVar.f18940b.m9406e(adrdVar.f18939a, tbp.ADD_PARTNER_ITEMS_TO_LIBRARY_OPTIMISTIC_ACTION, "photos_from_partner_album_media_key");
                return;
            case 19:
                ((aylw) this.f17468a).m34577h(adwr.class, null);
                return;
            default:
                ((lfl) this.f17468a).m61879n(false);
                return;
        }
    }

    public /* synthetic */ addt(Object obj, int i) {
        this.f17469b = i;
        this.f17468a = obj;
    }
}
