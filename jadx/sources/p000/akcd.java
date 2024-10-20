package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.Space;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.search.autocomplete.zeroprefix.SectionItem;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akcd extends ajjt {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f38569a;

    /* renamed from: b */
    public final bkbr f38570b;

    /* renamed from: c */
    private final _1311 f38571c;

    /* renamed from: d */
    private final bkbr f38572d;

    /* renamed from: e */
    private final bkbr f38573e;

    public akcd(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.getClass();
        this.f38569a = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f38571c = m950c;
        this.f38572d = new bkby(new akby(m950c, 6));
        this.f38570b = new bkby(new akby(m950c, 7));
        this.f38573e = new bkby(new akby(m950c, 8));
    }

    /* renamed from: e */
    private final Context m20350e() {
        return (Context) this.f38572d.mo44532a();
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_search_destination_recentsearches_container;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_search_destination_recentsearches_container_layout, viewGroup, false);
        inflate.getClass();
        return new apax(inflate, (char[]) null, (byte[]) null, (byte[]) null, (byte[]) null);
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.lang.Iterable] */
    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        char c;
        apax apaxVar = (apax) ajjaVar;
        apaxVar.getClass();
        ajiy ajiyVar = apaxVar.f36537ab;
        if (ajiyVar != null) {
            ?? r1 = ((ajgk) ajiyVar).f36265a;
            LinearLayout linearLayout = (LinearLayout) apaxVar.f53743t;
            linearLayout.removeAllViews();
            batz batzVar = (batz) r1;
            if (batzVar.isEmpty()) {
                ((TextView) apaxVar.f53744u).setVisibility(8);
            } else {
                ((TextView) apaxVar.f53744u).setVisibility(0);
            }
            LayoutInflater from = LayoutInflater.from(m20350e());
            from.getClass();
            int i = 0;
            for (Object obj : r1) {
                int i2 = i + 1;
                if (i < 0) {
                    bkcw.m44268V();
                }
                SectionItem sectionItem = (SectionItem) obj;
                View inflate = from.inflate(R.layout.photos_search_destination_recentsearches_item_layout, (ViewGroup) null);
                ImageView imageView = (ImageView) inflate.findViewById(R.id.icon);
                View findViewById = inflate.findViewById(R.id.divider);
                findViewById.getClass();
                if (sectionItem.f128260c != 0) {
                    imageView.setImageDrawable(C0927ne.m63704o(imageView.getContext(), sectionItem.f128260c));
                } else if (sectionItem.f128262e != null) {
                    kso.m61396g(inflate).mo690j(sectionItem.f128262e).m61471t(imageView);
                }
                ((TextView) inflate.findViewById(R.id.name)).setText(sectionItem.f128259b);
                ActivityC0098cb m45985I = this.f38569a.m45985I();
                if (m45985I != null) {
                    _2449 _2449 = new _2449(m20350e(), (byte[]) null);
                    ayjn m4438d = _2449.m4438d(bcua.f88627g);
                    inflate.getClass();
                    awiy.m32183m(inflate, m4438d);
                    LayoutInflater layoutInflater = from;
                    inflate.setOnClickListener(new akcc(_2449, inflate, sectionItem, m4438d, m45985I, this, 0));
                    linearLayout.addView(inflate);
                    findViewById.setVisibility(0);
                    if (i == batzVar.size() - 1) {
                        c = '\b';
                        findViewById.setVisibility(8);
                    } else {
                        c = '\b';
                    }
                    i = i2;
                    from = layoutInflater;
                } else {
                    return;
                }
            }
            if (((_2395) this.f38573e.mo44532a()).m4280j() && !batzVar.isEmpty()) {
                int dimensionPixelSize = m20350e().getResources().getDimensionPixelSize(R.dimen.photos_search_destination_recentsearches_spacer_size);
                Space space = new Space(m20350e());
                space.setLayoutParams(new LinearLayout.LayoutParams(dimensionPixelSize, dimensionPixelSize));
                linearLayout.addView(space);
            }
        }
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        apax apaxVar = (apax) ajjaVar;
        apaxVar.getClass();
        apaxVar.f164235a.setOnClickListener(null);
        apaxVar.f164235a.setClickable(false);
    }
}
