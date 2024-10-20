package p000;

import android.content.Context;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zrp extends awnq {

    /* renamed from: e */
    public static final /* synthetic */ int f193312e = 0;

    /* renamed from: a */
    public final Context f193313a;

    /* renamed from: b */
    public final zrf f193314b;

    /* renamed from: c */
    public final zrh f193315c;

    /* renamed from: d */
    public final uzg f193316d;

    /* renamed from: f */
    private final _1043 f193317f;

    public zrp(ComponentCallbacksC0094by componentCallbacksC0094by, awns awnsVar, zrf zrfVar, zrh zrhVar, uzg uzgVar) {
        ayly aylyVar = ((yfh) componentCallbacksC0094by).f189783bc;
        this.f193313a = aylyVar;
        this.f193314b = zrfVar;
        this.f193316d = uzgVar;
        this.f193315c = zrhVar;
        this.f193317f = (_1043) aylw.m34567e(aylyVar, _1043.class);
        m32314h(awnsVar);
    }

    @Override // p000.awnq, p000.awnr
    /* renamed from: a */
    public final View mo20892a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View inflate = layoutInflater.inflate(R.layout.photos_mediadetails_people_facetag_search_cluster_fragment, viewGroup, false);
        m32410e((RecyclerView) inflate.findViewById(R.id.search_cluster_main));
        this.f71589q.mo23156ap(new LinearLayoutManager());
        EditText editText = (EditText) inflate.findViewById(R.id.face_tag_search_box);
        this.f193317f.m141c(editText);
        editText.addTextChangedListener(this.f193314b.f193283d);
        editText.setOnEditorActionListener(new ynt(this, 2, null));
        inflate.findViewById(R.id.clear_text).setOnClickListener(new zhu(editText, 15));
        inflate.findViewById(R.id.back_button).setOnClickListener(new zhu(this, 16));
        return inflate;
    }

    @Override // p000.awkl
    /* renamed from: d */
    public final void mo14325d() {
        int i = zrt.f193330b;
        zrt zrtVar = (zrt) this.f71582j;
        if (zrtVar == null) {
            zrtVar = new zrt();
            this.f71582j = zrtVar;
        }
        zrtVar.m32329e(this);
    }
}
