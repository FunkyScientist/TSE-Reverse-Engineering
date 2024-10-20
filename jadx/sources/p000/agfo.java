package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ViewSwitcher;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class agfo implements ViewSwitcher.ViewFactory {

    /* renamed from: a */
    public final /* synthetic */ Object f26362a;

    /* renamed from: b */
    private final /* synthetic */ int f26363b;

    public /* synthetic */ agfo(Object obj, int i) {
        this.f26363b = i;
        this.f26362a = obj;
    }

    @Override // android.widget.ViewSwitcher.ViewFactory
    public final View makeView() {
        if (this.f26363b != 0) {
            return LayoutInflater.from(((afar) this.f26362a).f23369a.mo20384gv()).inflate(R.layout.photos_photoeditor_fragments_editor3_top_text_bar_textview, (ViewGroup) null);
        }
        Object obj = this.f26362a;
        LayoutInflater from = LayoutInflater.from(((yfh) ((agfq) obj).f26366a).f189783bc);
        from.getClass();
        View inflate = from.inflate(R.layout.photos_photoeditor_fragments_editor3_top_text_bar_textview, (ViewGroup) null);
        inflate.setOnClickListener(new agdp(obj, 5));
        inflate.getClass();
        return inflate;
    }
}
