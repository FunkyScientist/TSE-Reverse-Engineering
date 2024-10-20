package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alou extends ajjt {

    /* renamed from: a */
    private final Context f42909a;

    public alou(Context context) {
        context.getClass();
        this.f42909a = context;
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_search_cluster_error_feedback_title;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        View inflate = LayoutInflater.from(this.f42909a).inflate(R.layout.photos_search_cluster_error_feedback_title, viewGroup, false);
        inflate.getClass();
        return new apax(inflate, (byte[]) null, (byte[]) null, (byte[]) null, (byte[]) null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.CharSequence, java.lang.Object] */
    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        apax apaxVar = (apax) ajjaVar;
        apaxVar.getClass();
        ((TextView) apaxVar.f53744u).setText((CharSequence) ((ajgk) apaxVar.f36537ab).f36265a);
    }
}
