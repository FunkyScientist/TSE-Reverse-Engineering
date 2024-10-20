package p000;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.RecyclerView;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.libraries.onegoogle.accountmenu.cards.DynamicCardRootView;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avdp extends AbstractC0925nc {

    /* renamed from: a */
    public batz f68406a;

    /* renamed from: e */
    private final Context f68408e;

    /* renamed from: f */
    private final avap f68409f;

    /* renamed from: g */
    private final hbj f68410g;

    /* renamed from: h */
    private final avhw f68411h;

    /* renamed from: i */
    private final avjd f68412i;

    /* renamed from: j */
    private final avet f68413j;

    /* renamed from: k */
    private final hbn f68414k;

    /* renamed from: l */
    private final int f68415l;

    /* renamed from: m */
    private hbb f68416m;

    /* renamed from: n */
    private batz f68417n;

    /* renamed from: d */
    public final _3231 f68407d = new _3231(Integer.class, new C1006qc(this));

    /* renamed from: o */
    private final avol f68418o = new avdn(this);

    public avdp(Context context, avap avapVar, hbj hbjVar, avhw avhwVar, avjd avjdVar, int i) {
        this.f68408e = context;
        Drawable m31405r = avol.m31405r(context);
        Resources resources = context.getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.account_menu_account_list_action_item_padding_start);
        int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.account_menu_account_list_action_item_icon_margin);
        this.f68413j = new avet(m31405r, dimensionPixelSize + dimensionPixelSize2 + dimensionPixelSize2 + resources.getDimensionPixelSize(R.dimen.account_menu_account_list_action_item_icon_size) + resources.getDimensionPixelSize(R.dimen.account_menu_account_list_action_item_title_margin_start) + i);
        this.f68409f = avapVar;
        this.f68410g = hbjVar;
        int i2 = batz.f81540d;
        batz batzVar = bbbl.f81875a;
        this.f68406a = batzVar;
        this.f68411h = avhwVar;
        this.f68412i = avjdVar;
        this.f68417n = batzVar;
        this.f68415l = i;
        this.f68414k = new xan(this, avapVar, 12);
    }

    /* renamed from: F */
    private final void m31001F(batz batzVar) {
        for (int i = 0; i < ((bbbl) batzVar).f81877c; i++) {
            ((avdk) batzVar.get(i)).mo30937c(this.f68416m);
        }
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: a */
    public final int mo10818a() {
        return this.f68407d.f6980a;
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: c */
    public final int mo19651c(int i) {
        int i2;
        avdk avdkVar = (avdk) this.f68417n.get(((Integer) this.f68407d.m7224d(i)).intValue());
        if (avdkVar instanceof avdg) {
            i2 = 4;
        } else if (!(avdkVar instanceof aveg) && !(avdkVar instanceof avdu)) {
            if (avdkVar instanceof avcf) {
                i2 = 3;
            } else if (avdkVar instanceof avel) {
                i2 = 1;
            } else {
                throw new IllegalArgumentException("Unsupported card type");
            }
        } else {
            i2 = 2;
        }
        return i2 - 1;
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: e */
    public final /* synthetic */ C0951ob mo10819e(ViewGroup viewGroup, int i) {
        avdl averVar;
        int i2 = C0069b.m36514bd()[i];
        int i3 = i2 - 1;
        if (i2 != 0) {
            avjd avjdVar = this.f68412i;
            Context context = this.f68408e;
            if (i3 != 0) {
                if (i3 != 1) {
                    if (i3 != 2) {
                        if (i3 == 3) {
                            averVar = new avdh(viewGroup, context, avjdVar);
                        } else {
                            throw new IllegalArgumentException("Unsupported card type");
                        }
                    }
                } else {
                    averVar = new avdv(viewGroup, context, avjdVar);
                }
                int i4 = this.f68415l;
                int[] iArr = grz.f142084a;
                DynamicCardRootView dynamicCardRootView = averVar.f68396v;
                dynamicCardRootView.setPaddingRelative(dynamicCardRootView.getPaddingStart() + i4, averVar.f68396v.getPaddingTop(), averVar.f68396v.getPaddingEnd() + i4, averVar.f68396v.getPaddingBottom());
                return averVar;
            }
            averVar = new aver(viewGroup, context, avjdVar);
            int i42 = this.f68415l;
            int[] iArr2 = grz.f142084a;
            DynamicCardRootView dynamicCardRootView2 = averVar.f68396v;
            dynamicCardRootView2.setPaddingRelative(dynamicCardRootView2.getPaddingStart() + i42, averVar.f68396v.getPaddingTop(), averVar.f68396v.getPaddingEnd() + i42, averVar.f68396v.getPaddingBottom());
            return averVar;
        }
        throw null;
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: f */
    public final void mo19653f(RecyclerView recyclerView) {
        recyclerView.m23104A(this.f68413j);
        this.f68416m = C0133ct.m50371e(recyclerView);
        this.f68409f.mo30887c(this.f68418o);
        this.f68418o.mo12899jD(this.f68409f.mo30885a());
        this.f68410g.m55133g(this.f68416m, this.f68414k);
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: g */
    public final /* synthetic */ void mo10820g(C0951ob c0951ob, int i) {
        avdl avdlVar = (avdl) c0951ob;
        avdlVar.mo31009I(this.f68416m, (avdk) this.f68417n.get(((Integer) this.f68407d.m7224d(i)).intValue()));
        Integer num = (Integer) avdlVar.f164235a.getTag(R.id.og_card_highlight_id_tag);
        if (num != null) {
            num.intValue();
        }
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: h */
    public final void mo19654h(RecyclerView recyclerView) {
        this.f68409f.mo30888d(this.f68418o);
        recyclerView.m23147ag(this.f68413j);
        this.f68410g.mo55135j(this.f68414k);
        m31001F(this.f68417n);
        this.f68407d.m7225e();
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: k */
    public final /* bridge */ /* synthetic */ void mo19656k(C0951ob c0951ob) {
        ((avdl) c0951ob).mo30999F(this.f68416m);
    }

    /* renamed from: m */
    public final balb m31002m(int i) {
        avdk avdkVar = (avdk) this.f68417n.get(i);
        if (avdkVar instanceof avel) {
            return ((avel) avdkVar).f68515I;
        }
        return bajo.f81037a;
    }

    /* renamed from: n */
    public final void m31003n(Object obj) {
        batu batuVar = new batu();
        batz batzVar = this.f68406a;
        int size = batzVar.size();
        for (int i = 0; i < size; i++) {
            avdk mo30980a = ((avde) batzVar.get(i)).f68380a.mo30980a(obj);
            if (mo30980a != null) {
                mo30980a.f68391j = this.f68411h;
                mo30980a.m30995p();
                mo30980a.mo30989j();
                batuVar.m37347h(mo30980a);
            }
        }
        batz mo37337f = batuVar.mo37337f();
        m31001F(this.f68417n);
        this.f68407d.m7225e();
        this.f68417n = mo37337f;
        for (int i2 = 0; i2 < ((bbbl) mo37337f).f81877c; i2++) {
            ((avdk) mo37337f.get(i2)).mo30936b(this.f68416m, new avdo(this, i2));
        }
        m63673p();
    }
}
