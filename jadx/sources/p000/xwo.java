package p000;

import android.support.v7.widget.RecyclerView;
import com.google.android.apps.photos.R;
import java.util.Iterator;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class xwo implements axjh {

    /* renamed from: a */
    public final /* synthetic */ Object f188972a;

    /* renamed from: b */
    private final /* synthetic */ int f188973b;

    public /* synthetic */ xwo(Object obj, int i) {
        this.f188973b = i;
        this.f188972a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v5, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v6, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v7, types: [bkfw, java.lang.Object] */
    @Override // p000.axjh
    /* renamed from: gi */
    public final void mo4481gi(Object obj) {
        int dimensionPixelSize;
        byte[] bArr = null;
        switch (this.f188973b) {
            case 0:
                ayrf.m34764e(new xmz(this.f188972a, (uzg) obj, 6, bArr));
                return;
            case 1:
                C1131ut.m70372i(this.f188972a, obj);
                return;
            case 2:
                ugg uggVar = (ugg) obj;
                xwp xwpVar = (xwp) this.f188972a;
                if (!xwpVar.f188978e) {
                    C1131ut.m70371h(xwpVar.f188975b.isPresent());
                    if (uggVar.m69839h() && !((ugf) xwpVar.f188975b.get()).equals(uggVar.m69835c())) {
                        ((_378) xwpVar.f188977d.m73050a()).mo7389b(((awuo) xwpVar.f188976c.m73050a()).mo32662d(), xwpVar.f188974a);
                        xwpVar.f188978e = true;
                        return;
                    }
                    return;
                }
                return;
            case 3:
                C1131ut.m70372i(this.f188972a, obj);
                return;
            case 4:
                C1131ut.m70372i(this.f188972a, obj);
                return;
            case 5:
                C1131ut.m70372i(this.f188972a, obj);
                return;
            case 6:
                ((xxb) this.f188972a).m72828a();
                return;
            case 7:
                ((xxb) this.f188972a).m72828a();
                return;
            case 8:
                xxb xxbVar = (xxb) this.f188972a;
                xxbVar.f189078k = ((_630) xxbVar.f189073f.m73050a()).mo8330c();
                xxbVar.m72828a();
                return;
            case 9:
                ybp ybpVar = (ybp) obj;
                Object obj2 = this.f188972a;
                ybn ybnVar = (ybn) obj2;
                int i = ybnVar.f189506b;
                int i2 = i - 1;
                if (i != 0) {
                    if (i2 != 0 && i2 != 1 && i2 != 2) {
                        if (i2 != 3 && i2 != 4) {
                            throw new IllegalStateException("Import type not yet supported");
                        }
                        throw new IllegalStateException("Partner list not available for these import types");
                    }
                    if (ybpVar.f189521h != 3) {
                        return;
                    }
                    Stream map = Collection.EL.stream(ybpVar.m72940a(i)).map(new vcf(obj2, 10));
                    int i3 = batz.f81540d;
                    ybnVar.f189504a.m19648S((batz) map.collect(baqp.f81407a));
                    return;
                }
                throw null;
            case 10:
                int i4 = ((ybp) obj).f189521h;
                if (i4 != 0) {
                    if (i4 == 1) {
                        return;
                    }
                    Object obj3 = this.f188972a;
                    int i5 = 8;
                    if (i4 == 2) {
                        ybr ybrVar = (ybr) obj3;
                        ybrVar.f189535f = ((axbl) ybrVar.f189533d.m73050a()).m32984e(new xvi(obj3, i5), 500L);
                        return;
                    }
                    ybr ybrVar2 = (ybr) obj3;
                    ((axbl) ybrVar2.f189533d.m73050a()).m32986g(ybrVar2.f189535f);
                    ybrVar2.f189531b.setVisibility(8);
                    ybrVar2.f189524a.clear();
                    ybrVar2.f189524a.addAll(ybrVar2.m72942b());
                    int i6 = i4 - 1;
                    if (i6 != 3) {
                        if (i6 != 4) {
                            ybrVar2.f189524a.addAll(ybrVar2.m72941a());
                        } else {
                            ybrVar2.m72943e(R.string.photos_importsurfaces_strings_error_dialog_title, R.string.photos_importsurfaces_strings_error_dialog_message);
                        }
                    } else {
                        ybrVar2.m72943e(R.string.photos_importsurfaces_strings_offline_dialog_title_v2, R.string.photos_importsurfaces_strings_offline_dialog_message_v2);
                    }
                    ybrVar2.f189532c.m19648S(ybrVar2.f189524a);
                    return;
                }
                throw null;
            case 11:
                if (!((aprp) obj).f55250d) {
                    yfm yfmVar = (yfm) this.f188972a;
                    if (((yfo) yfmVar.f189808a.m73050a()).f189819b && yfmVar.f189809b) {
                        yfmVar.m73071a();
                        return;
                    }
                    return;
                }
                return;
            case 12:
                ((ygg) this.f188972a).m73100h(((adgz) obj).m13565h());
                return;
            case 13:
                ygg yggVar = (ygg) this.f188972a;
                _1846 _1846 = (_1846) yggVar.f189857c.f189939a.f122036n.getParcelable("com.google.android.apps.photos.core.media");
                _1846.getClass();
                yggVar.m73100h(_1846);
                return;
            case 14:
                _393 _393 = (_393) obj;
                if (!_393.mo7437c()) {
                    return;
                }
                Object obj4 = this.f188972a;
                _393.mo3ij().mo33380e(((yhy) obj4).f190026a);
                ((ajjt) obj4).m19663y();
                return;
            case 15:
                axjf axjfVar = ((ajnu) obj).f36905a;
                Object obj5 = this.f188972a;
                axjfVar.mo33380e(((yhy) obj5).f190027b);
                ((ajjt) obj5).m19663y();
                return;
            case 16:
                ((ajjt) this.f188972a).m19663y();
                return;
            case 17:
                yhy yhyVar = (yhy) this.f188972a;
                RecyclerView recyclerView = yhyVar.f190029d;
                if (recyclerView == null) {
                    return;
                }
                if (yhyVar.f190033h) {
                    recyclerView.removeCallbacks(yhyVar.f190035j);
                    yhy yhyVar2 = (yhy) this.f188972a;
                    RecyclerView recyclerView2 = yhyVar2.f190029d;
                    int[] iArr = grz.f142084a;
                    recyclerView2.postOnAnimation(yhyVar2.f190035j);
                    return;
                }
                recyclerView.removeCallbacks(yhyVar.f190034i);
                yhy yhyVar3 = (yhy) this.f188972a;
                RecyclerView recyclerView3 = yhyVar3.f190029d;
                int[] iArr2 = grz.f142084a;
                recyclerView3.postOnAnimation(yhyVar3.f190034i);
                return;
            case 18:
                Object obj6 = this.f188972a;
                yjb yjbVar = (yjb) obj6;
                ajjq ajjqVar = yjbVar.f190115a;
                Stream map2 = Collection.EL.stream(((aayn) obj).mo10830b()).map(new vcf(obj6, 13));
                int i7 = batz.f81540d;
                ajjqVar.m19648S((List) map2.collect(baqp.f81407a));
                Iterator it = ((List) yjbVar.f190117c.m73050a()).iterator();
                while (it.hasNext()) {
                    ((yja) it.next()).mo73162a(yjbVar.f190115a.mo10818a());
                }
                return;
            case 19:
                boolean equals = ((ajnu) obj).f36906b.equals(ajnt.SCREEN_CLASS_SMALL);
                Object obj7 = this.f188972a;
                if (equals) {
                    dimensionPixelSize = 0;
                } else {
                    dimensionPixelSize = ((ComponentCallbacksC0094by) obj7).m45980C().getDimensionPixelSize(R.dimen.photos_theme_content_margin_horizontal_large_screen);
                }
                ((ymn) obj7).f190376d.m17570p(dimensionPixelSize);
                return;
            default:
                ymw ymwVar = (ymw) this.f188972a;
                if (ymwVar.f190429a != null) {
                    ymwVar.m73267c();
                    ymwVar.m73268d();
                    return;
                }
                return;
        }
    }

    public xwo(yhy yhyVar, int i, short[] sArr) {
        this.f188973b = i;
        this.f188972a = yhyVar;
    }
}
