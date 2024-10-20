package p000;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.RadioButton;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.printingskus.photobook.core.PhotoBookPricedProduct;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aiek extends BaseAdapter {

    /* renamed from: c */
    private static final baug f31897c;

    /* renamed from: a */
    public batz f31898a;

    /* renamed from: b */
    public int f31899b;

    /* renamed from: d */
    private final LayoutInflater f31900d;

    /* renamed from: e */
    private final int f31901e;

    /* renamed from: f */
    private final adqk f31902f;

    static {
        bauc baucVar = new bauc();
        baucVar.mo37390j(ahyj.SOFT_COVER.f31252d, bctx.f88340bR);
        baucVar.mo37390j(ahyj.HARD_COVER.f31252d, bctx.f88306ak);
        f31897c = baucVar.mo37322b();
    }

    public aiek(Context context, adqk adqkVar) {
        this.f31900d = LayoutInflater.from(context);
        int i = batz.f81540d;
        this.f31898a = bbbl.f81875a;
        this.f31902f = adqkVar;
        this.f31901e = 20;
    }

    /* renamed from: a */
    public final void m18775a(View view, int i) {
        boolean z;
        ViewGroup viewGroup = (ViewGroup) view.getParent();
        for (int i2 = 0; i2 < viewGroup.getChildCount(); i2++) {
            RadioButton radioButton = (RadioButton) viewGroup.getChildAt(i2).findViewById(R.id.product_radio_button);
            if (i2 == i) {
                z = true;
            } else {
                z = false;
            }
            radioButton.setChecked(z);
        }
        aien aienVar = (aien) this.f31902f.f18875a;
        aienVar.f31909al = i;
        aienVar.f31910am.m23158ar(i);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.f31898a.size();
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        return this.f31898a.get(i);
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        boolean z;
        String quantityString;
        PhotoBookPricedProduct photoBookPricedProduct = (PhotoBookPricedProduct) this.f31898a.get(i);
        ahyk m18594a = ahyl.m18594a(photoBookPricedProduct.f127616a);
        if (view == null) {
            view = this.f31900d.inflate(R.layout.book_product_item, viewGroup, false);
        }
        TextView textView = (TextView) view.findViewById(R.id.product_name);
        TextView textView2 = (TextView) view.findViewById(R.id.product_price);
        TextView textView3 = (TextView) view.findViewById(R.id.product_description);
        TextView textView4 = (TextView) view.findViewById(R.id.product_price_per_page);
        RadioButton radioButton = (RadioButton) view.findViewById(R.id.product_radio_button);
        if (i == this.f31899b) {
            z = true;
        } else {
            z = false;
        }
        radioButton.setChecked(z);
        int i2 = m18594a.f31256c;
        Resources resources = view.getResources();
        textView.setText(resources.getString(i2));
        bexy bexyVar = ((bexb) photoBookPricedProduct.f127618c.get(0)).f98012c;
        if (bexyVar == null) {
            bexyVar = bexy.f98177a;
        }
        textView2.setText(ahrt.m18348e(bexyVar));
        if (photoBookPricedProduct.m48076a() > 0) {
            quantityString = resources.getQuantityString(R.plurals.photos_printingskus_photobook_product_extra_page_count, photoBookPricedProduct.m48076a(), Integer.valueOf(photoBookPricedProduct.m48076a()));
        } else {
            int i3 = this.f31901e;
            quantityString = resources.getQuantityString(R.plurals.photos_printingskus_photobook_product_page_count, i3, Integer.valueOf(i3));
        }
        textView3.setText(resources.getString(R.string.photos_printingskus_photobook_product_description_and_page_count, resources.getString(m18594a.f31257d), quantityString));
        bexy bexyVar2 = ((bexb) photoBookPricedProduct.f127618c.get(0)).f98015f;
        if (bexyVar2 == null) {
            bexyVar2 = bexy.f98177a;
        }
        textView4.setText(resources.getString(R.string.photos_printingskus_photobook_product_price_per_page, ahrt.m18348e(bexyVar2)));
        awiy.m32183m(view, new awxp((awxs) f31897c.get(photoBookPricedProduct.f127616a)));
        view.setOnClickListener(new awxc(new pey(this, i, 7)));
        return view;
    }
}
