package p000;

import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import java.util.HashSet;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wws extends qjg {

    /* renamed from: a */
    final /* synthetic */ wwu f186022a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wws(wwu wwuVar) {
        super(null, null);
        this.f186022a = wwuVar;
    }

    @Override // p000.qjg
    /* renamed from: j */
    public final void mo66605j(RecyclerView recyclerView) {
        recyclerView.getClass();
        recyclerView.addOnLayoutChangeListener(this.f186022a.f186042e);
    }

    @Override // p000.qjg
    /* renamed from: k */
    public final void mo66606k(RecyclerView recyclerView) {
        recyclerView.removeOnLayoutChangeListener(this.f186022a.f186042e);
    }

    @Override // p000.qjg
    /* renamed from: t */
    public final void mo9984t(apav apavVar) {
        int i;
        String string;
        int i2;
        apavVar.getClass();
        int m64510b = apavVar.m64510b();
        xfn xfnVar = this.f186022a.f186039b;
        if (xfnVar == null) {
            bkgt.m44775b("lifeStoryContentViewModel");
            xfnVar = null;
        }
        if (xfnVar.m72271c().f363h.contains(Integer.valueOf(m64510b))) {
            if (true != this.f186022a.m71916a().m590h()) {
                i2 = R.string.photos_flyingsky_recent_suggestions_title2;
            } else {
                i2 = R.string.photos_flyingsky_recent_suggestions_timeline_title;
            }
            string = this.f186022a.f189783bc.getString(i2);
        } else {
            if (true != this.f186022a.m71916a().m590h()) {
                i = R.string.photos_flyingsky_suggestions_title;
            } else {
                i = R.string.photos_flyingsky_suggestions_timeline_title;
            }
            string = this.f186022a.f189783bc.getString(i);
        }
        wwu wwuVar = this.f186022a;
        string.getClass();
        ImageView imageView = (ImageView) apavVar.f164235a.findViewById(R.id.bottom_wavy_divider);
        ImageView imageView2 = (ImageView) apavVar.f164235a.findViewById(R.id.top_wavy_divider);
        ((TextView) apavVar.f164235a.findViewById(R.id.photos_suggestion_header_title)).setText(string);
        ayly aylyVar = wwuVar.f189783bc;
        aylyVar.getClass();
        imageView2.getClass();
        _1201.m445S(aylyVar, 1, imageView2, null);
        ayly aylyVar2 = wwuVar.f189783bc;
        aylyVar2.getClass();
        imageView.getClass();
        _1201.m445S(aylyVar2, 2, imageView, null);
        apavVar.f164235a.setTag(R.id.photos_flyingsky_ui_bottom_wavy_divider_bottom_spacing_item_decoration, true);
        View view = apavVar.f164235a;
        ayly aylyVar3 = wwuVar.f189783bc;
        aylyVar3.getClass();
        view.setBackgroundColor(_1201.m427A(aylyVar3));
    }

    @Override // p000.qjg
    /* renamed from: u */
    public final void mo9985u(apav apavVar) {
        this.f186022a.m71918e(apavVar);
        HashSet hashSet = this.f186022a.f186040c;
        if (hashSet != null) {
            hashSet.add(apavVar);
            return;
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    @Override // p000.qjg
    /* renamed from: v */
    public final void mo66607v(apav apavVar) {
        HashSet hashSet = this.f186022a.f186040c;
        if (hashSet != null) {
            bkhh.m44835i(hashSet);
            hashSet.remove(apavVar);
            return;
        }
        throw new IllegalArgumentException("Required value was null.");
    }
}
