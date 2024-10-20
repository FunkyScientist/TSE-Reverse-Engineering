package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.widget.ImageView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.photoeditor.api.parameters.Quad;
import com.google.android.apps.photos.photoeditor.spotlight.SpotlightViewModel$RangeDetails;
import java.util.Iterator;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class afvb implements aedt {

    /* renamed from: a */
    public final /* synthetic */ Object f25149a;

    /* renamed from: b */
    public final /* synthetic */ Object f25150b;

    /* renamed from: c */
    private final /* synthetic */ int f25151c;

    public /* synthetic */ afvb(Object obj, Object obj2, int i) {
        this.f25151c = i;
        this.f25149a = obj;
        this.f25150b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [aecd, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v24, types: [aecd, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v44, types: [aecd, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v46, types: [aecd, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v7, types: [aecd, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.util.List, java.lang.Object] */
    @Override // p000.aedt
    /* renamed from: a */
    public final void mo12129a() {
        int i = 8;
        switch (this.f25151c) {
            case 0:
                aejm mo14976g = this.f25150b.mo14443i().mo14976g();
                mo14976g.getClass();
                Quad mo14983b = mo14976g.mo14983b();
                afvd afvdVar = (afvd) this.f25149a;
                afvdVar.f25155b = mo14983b;
                if (aefd.f20526a.equals(afvdVar.f25155b)) {
                    afvdVar.f25155b = null;
                }
                afvdVar.m16598a();
                return;
            case 1:
                ?? r0 = this.f25150b;
                Iterator it = afei.m15983c(r0).iterator();
                while (it.hasNext()) {
                    ((aeja) it.next()).mo14566iE(aeei.f20460a);
                }
                afei afeiVar = (afei) this.f25149a;
                final afec afecVar = (afec) afeiVar.f23874a.m73050a();
                final aecd a = ((aeoe) afecVar.f23854b.m73050a()).mo12131a();
                ((aedf) a).f20270d.mo14577f(aedv.GPU_DATA_COMPUTED, new aedt() { // from class: afea
                    @Override // p000.aedt
                    /* renamed from: a */
                    public final void mo12129a() {
                        Float valueOf;
                        afec afecVar2 = afec.this;
                        aebw aebwVar = (aebw) afecVar2.f23853a.m73050a();
                        aecd aecdVar = a;
                        aedf aedfVar = (aedf) aecdVar;
                        boolean m14419a = aebwVar.m14419a(bfqu.DEPTH, aedfVar.f20268b.f20678a);
                        float m15976a = afecVar2.m15976a();
                        float floatValue = ((Float) aecdVar.mo14458y(aeei.f20460a)).floatValue();
                        if (!m14419a) {
                            afecVar2.f23857e = floatValue;
                        } else {
                            m15976a = afecVar2.f23857e;
                            valueOf = Float.valueOf(0.0f);
                            afecVar2.f23857e = valueOf.floatValue();
                        }
                        aedfVar.m14556H(aeei.f20460a, Float.valueOf(m15976a));
                    }
                });
                ((Optional) afeiVar.f23875b.m73050a()).ifPresent(new aewb(i));
                aeez mo14441f = r0.mo14441f();
                afeh afehVar = new afeh(r0);
                aegj aegjVar = (aegj) mo14441f;
                aegjVar.f20649c = afehVar;
                aegjVar.f20647a = 300L;
                mo14441f.mo14701a();
                return;
            case 2:
                ((awyc) ((afvh) this.f25150b).f25173e.m73050a()).m32838i((awya) this.f25149a);
                return;
            case 3:
                ajjq ajjqVar = ((agav) this.f25150b).f25785f;
                if (ajjqVar != 0) {
                    ajjqVar.m19648S(this.f25149a);
                    return;
                }
                throw new IllegalArgumentException("Required value was null.");
            case 4:
                Object obj = this.f25150b;
                obj.getClass();
                ((agca) this.f25149a).m16846h((SpotlightViewModel$RangeDetails) obj);
                return;
            case 5:
                agda agdaVar = (agda) this.f25150b;
                Context context = agdaVar.f26063w.getContext();
                agdb agdbVar = (agdb) this.f25149a;
                if (agdbVar.f26075i == null) {
                    aglt agltVar = new aglt(Bitmap.class);
                    agltVar.f27100b = ((aedf) agdbVar.f26069c).f20278l.f20423t.f126920a;
                    agdbVar.f26075i = _1989.m3109j(context, agltVar, true);
                }
                agdbVar.f26075i.m61471t(agdaVar.f26063w);
                return;
            case 6:
                Context mo14437b = this.f25150b.mo14437b();
                if (mo14437b != null) {
                    aylw m34564b = aylw.m34564b(mo14437b);
                    m34564b.getClass();
                    ((aggs) this.f25149a).f26526d = ((aeoi) m34564b.m34577h(aeoi.class, null)).mo15259N();
                    return;
                }
                return;
            case 7:
                Object obj2 = this.f25149a;
                Object obj3 = this.f25150b;
                if (obj2 != agif.f26736e && (obj2 != agif.f26732a || ((aghd) obj3).m17063e().m17157b().f26799b != 2)) {
                    ImageView imageView = ((aghd) obj3).f26594c;
                    if (imageView != null) {
                        imageView.setVisibility(8);
                        return;
                    }
                    return;
                }
                aghd aghdVar = (aghd) obj3;
                if (aghdVar.f26594c == null) {
                    aghdVar.m17065g();
                }
                ImageView imageView2 = aghdVar.f26594c;
                if (imageView2 != null) {
                    imageView2.setVisibility(0);
                    return;
                }
                return;
            case 8:
                Object obj4 = this.f25149a;
                obj4.getClass();
                boolean booleanValue = ((Boolean) obj4).booleanValue();
                aghd aghdVar2 = (aghd) this.f25150b;
                aghdVar2.f26596e = booleanValue;
                if (booleanValue) {
                    ImageView imageView3 = aghdVar2.f26594c;
                    if (imageView3 != null) {
                        imageView3.setColorFilter(aghdVar2.m17062d().getResources().getColor(R.color.photos_photoeditor_commonui_icon_color, aghdVar2.m17062d().getTheme()));
                        return;
                    }
                    return;
                }
                ImageView imageView4 = aghdVar2.f26594c;
                if (imageView4 != null) {
                    imageView4.setColorFilter(aghdVar2.m17062d().getResources().getColor(R.color.google_grey600, aghdVar2.m17062d().getTheme()));
                    return;
                }
                return;
            case 9:
                ?? r02 = this.f25150b;
                aedf aedfVar = (aedf) r02;
                aedfVar.f20268b.mo14714l();
                aedfVar.m14556H(aefq.f20588a, aefp.AUTO_ENHANCE);
                aedfVar.m14556H(aefq.f20589b, Float.valueOf(0.5f));
                if (!((aovn) this.f25149a).f53264a) {
                    aedfVar.m14556H(aeea.f20436c, Float.valueOf(0.0f));
                }
                r02.mo14441f().mo14701a();
                return;
            default:
                aejf mo14973d = this.f25150b.mo14443i().mo14973d();
                mo14973d.getClass();
                mo14973d.mo14946d(new aohx(this.f25149a, 10));
                return;
        }
    }

    public /* synthetic */ afvb(Object obj, Object obj2, int i, byte[] bArr) {
        this.f25151c = i;
        this.f25150b = obj;
        this.f25149a = obj2;
    }
}
