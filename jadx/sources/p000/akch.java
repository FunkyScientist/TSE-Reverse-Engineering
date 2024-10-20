package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.search.autocomplete.zeroprefix.SectionItem;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akch extends ajjt {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f38596a;

    /* renamed from: b */
    private final _1311 f38597b;

    /* renamed from: c */
    private final bkbr f38598c;

    /* renamed from: d */
    private final bkbr f38599d;

    /* renamed from: e */
    private final bkbr f38600e;

    public akch(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.getClass();
        this.f38596a = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f38597b = m950c;
        this.f38598c = new bkby(new akby(m950c, 9));
        this.f38599d = new bkby(new akby(m950c, 10));
        this.f38600e = new bkby(new akby(m950c, 11));
    }

    /* renamed from: j */
    private final Context m20356j() {
        return (Context) this.f38598c.mo44532a();
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_search_destination_suggestions_container;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_search_destination_suggestions_container_layout, viewGroup, false);
        inflate.getClass();
        return new apav(inflate, (byte[]) null, (char[]) null, (byte[]) null);
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Object, java.lang.Iterable] */
    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        akch akchVar = this;
        apav apavVar = (apav) ajjaVar;
        apavVar.getClass();
        ajiy ajiyVar = apavVar.f36537ab;
        if (ajiyVar != null) {
            ?? r10 = ((ajgk) ajiyVar).f36265a;
            LinearLayout linearLayout = (LinearLayout) apavVar.f53741t;
            linearLayout.removeAllViews();
            ViewGroup viewGroup = null;
            _2449 _2449 = new _2449(m20356j(), (byte[]) null);
            LayoutInflater from = LayoutInflater.from(m20356j());
            from.getClass();
            int i = 0;
            for (Object obj : r10) {
                int i2 = i + 1;
                if (i < 0) {
                    bkcw.m44268V();
                }
                final SectionItem sectionItem = (SectionItem) obj;
                final View inflate = from.inflate(R.layout.photos_search_destination_suggestions_item_layout, viewGroup);
                ImageView imageView = (ImageView) inflate.findViewById(R.id.icon);
                View findViewById = inflate.findViewById(R.id.divider);
                if (sectionItem.f128260c != 0) {
                    imageView.setImageDrawable(C0927ne.m63704o(imageView.getContext(), sectionItem.f128260c));
                } else if (sectionItem.f128262e != null) {
                    ((ajwe) akchVar.f38600e.mo44532a()).m20157d(imageView, String.valueOf(sectionItem.f128262e), m20357e().mo32662d());
                }
                ((TextView) inflate.findViewById(R.id.name)).setText(sectionItem.f128259b);
                final ActivityC0098cb m45985I = akchVar.f38596a.m45985I();
                if (m45985I != null) {
                    final awxp mo48261iM = sectionItem.f128261d.mo48261iM(i);
                    inflate.getClass();
                    awiy.m32183m(inflate, mo48261iM);
                    final bkhe bkheVar = new bkhe();
                    bkheVar.f115074a = Long.MIN_VALUE;
                    final _2449 _24492 = _2449;
                    final int i3 = i;
                    int i4 = i;
                    _2449 _24493 = _2449;
                    LayoutInflater layoutInflater = from;
                    inflate.setOnClickListener(new View.OnClickListener() { // from class: akcg
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            SectionItem sectionItem2 = sectionItem;
                            sectionItem2.getClass();
                            View view2 = inflate;
                            bkhe bkheVar2 = bkheVar;
                            awxp awxpVar = awxp.this;
                            if (awxpVar instanceof ayjz) {
                                int i5 = i3;
                                long m4443c = _24492.m4443c();
                                bkheVar2.f115074a = m4443c;
                                ayjz ayjzVar = (ayjz) awxpVar;
                                awiy.m32183m(view2, new ayjz(ayjzVar.f72244a, ayjzVar.f76361b, i5, _2449.m4439e(new alpk(m4443c, 4, sectionItem2.f128259b))));
                                awiw.m32160e(view2, 4);
                                awiy.m32183m(view2, awxpVar);
                            } else {
                                awiw.m32160e(view2, 4);
                            }
                            akch akchVar2 = this;
                            ActivityC0098cb activityC0098cb = m45985I;
                            alfc alfcVar = new alfc(((yfh) akchVar2.f38596a).f189783bc, akchVar2.m20357e().mo32662d());
                            alfcVar.m20986d(sectionItem2.f128258a);
                            alfcVar.f41669b = bkheVar2.f115074a;
                            alfcVar.m20985c();
                            activityC0098cb.startActivity(alfcVar.m20983a());
                        }
                    });
                    linearLayout.addView(inflate);
                    findViewById.setVisibility(0);
                    if (i4 == ((batz) r10).size() - 1) {
                        findViewById.setVisibility(8);
                    }
                    akchVar = this;
                    from = layoutInflater;
                    i = i2;
                    _2449 = _24493;
                    viewGroup = null;
                } else {
                    return;
                }
            }
        }
    }

    /* renamed from: e */
    public final awuo m20357e() {
        return (awuo) this.f38599d.mo44532a();
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        apav apavVar = (apav) ajjaVar;
        apavVar.getClass();
        apavVar.f164235a.setOnClickListener(null);
        apavVar.f164235a.setClickable(false);
        ((ImageView) apavVar.f164235a.findViewById(R.id.icon)).setImageDrawable(null);
    }
}
