package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import java.util.ArrayList;
import java.util.HashSet;
import p047j$.util.Optional;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aanr extends ajjt implements ayps, yfj, aypp {

    /* renamed from: d */
    private static final bbfl f10493d = bbfl.m37715h("HighlightsCarouselVB");

    /* renamed from: a */
    public yer f10494a;

    /* renamed from: b */
    public yer f10495b;

    /* renamed from: c */
    public aaod f10496c;

    /* renamed from: e */
    private final HashSet f10497e = new HashSet();

    /* renamed from: f */
    private yer f10498f;

    /* renamed from: g */
    private yer f10499g;

    public aanr(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_memories_gridhighlights_carousel_month_highlight_item_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        int i;
        LayoutInflater from = LayoutInflater.from(viewGroup.getContext());
        if (true != ((_1578) this.f10499g.m73050a()).mo1710d()) {
            i = R.layout.photos_memories_gridhighlights_carousel_month_item;
        } else {
            i = R.layout.photos_memories_gridhighlights_carousel_month_item_performance_fixed;
        }
        return new arqe(from.inflate(i, viewGroup, false), (_1578) this.f10499g.m73050a());
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        final arqe arqeVar = (arqe) ajjaVar;
        aaec aaecVar = (aaec) arqeVar.f36537ab;
        final ?? r6 = aaecVar.f9482c;
        Object obj = aaecVar.f9481b;
        _122 _122 = (_122) r6.mo2138c(_122.class);
        ((TextView) arqeVar.f60443v).setText(_122.f446a);
        _1537 _1537 = (_1537) r6.mo2138c(_1537.class);
        final Optional m1611b = _1537.m1611b();
        C1131ut.m70371h(m1611b.isPresent());
        _1537.m1610a().getClass();
        final batz batzVar = (batz) obj;
        arqeVar.f164235a.setOnClickListener(new awxc(new View.OnClickListener() { // from class: aanq
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                aanr aanrVar = aanr.this;
                aanrVar.f10496c.m10402a(((awuo) aanrVar.f10494a.m73050a()).mo32662d(), r6, batzVar, (_1846) m1611b.get());
                aaos aaosVar = aaos.CAROUSEL_ITEM;
                arqe arqeVar2 = arqeVar;
                ((ImageView) arqeVar2.f60442u).getWidth();
                ((ImageView) arqeVar2.f60442u).getHeight();
            }
        }));
        Drawable drawable = arqeVar.f164235a.getContext().getResources().getDrawable(R.color.photos_daynight_grey300, null);
        if (!_1537.m1610a().mo46691d().mo46697j()) {
            ((bbfh) ((bbfh) f10493d.m37635c()).mo37670P((char) 3911)).mo37694p("Memory has local cover, can't apply smart crop");
        }
        aaof.m10404b(arqeVar.f164235a.getContext(), aaos.CAROUSEL_ITEM, _1537.m1610a()).mo61908W(drawable).m61471t((ImageView) arqeVar.f60442u);
        aaof.m10406d(arqeVar.f164235a, r6, bcuh.f89064z);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f10498f = _1311.m943b(_1246.class, null);
        this.f10494a = _1311.m943b(awuo.class, null);
        this.f10495b = _1311.m943b(_1577.class, null);
        this.f10499g = _1311.m943b(_1578.class, null);
        this.f10496c = new aaod(context);
        if (bundle != null) {
            ArrayList<Integer> integerArrayList = bundle.getIntegerArrayList("state_logged_ids");
            integerArrayList.getClass();
            this.f10497e.addAll(integerArrayList);
        }
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        ((_1246) this.f10498f.m73050a()).m8203o((View) ((arqe) ajjaVar).f60442u);
    }

    @Override // p000.ajjt
    /* renamed from: h */
    public final /* synthetic */ void mo10016h(ajja ajjaVar) {
        arqe arqeVar = (arqe) ajjaVar;
        aaec aaecVar = (aaec) arqeVar.f36537ab;
        if (aaecVar != null && !this.f10497e.contains(Integer.valueOf(aaecVar.f9480a))) {
            this.f10497e.add(Integer.valueOf(aaecVar.f9480a));
            awiw.m32160e(arqeVar.f164235a, -1);
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putIntegerArrayList("state_logged_ids", new ArrayList<>(this.f10497e));
    }
}
