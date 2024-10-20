package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import java.text.NumberFormat;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ynj extends ajjt implements ayps, aymm {

    /* renamed from: a */
    public final ynh f190499a;

    /* renamed from: b */
    private final NumberFormat f190500b = NumberFormat.getInstance();

    /* renamed from: c */
    private _1246 f190501c;

    /* renamed from: d */
    private xjx f190502d;

    public ynj(aypb aypbVar, ynh ynhVar) {
        this.f190499a = ynhVar;
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_localmedia_ui_viewtype_more;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new apax(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_localmedia_ui_more_item, viewGroup, false), (char[]) null, (byte[]) null, (short[]) null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v2, types: [lgq, java.lang.Object] */
    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        int i;
        apax apaxVar = (apax) ajjaVar;
        yni yniVar = (yni) apaxVar.f36537ab;
        yniVar.getClass();
        apaxVar.f164235a.setOnClickListener(new ynp((ajjt) this, (Object) yniVar, 1));
        ((TextView) apaxVar.f53743t).setText(this.f190500b.format(yniVar.f190497c));
        Object obj = apaxVar.f53743t;
        if (yniVar.f190497c > 0) {
            i = 0;
        } else {
            i = 8;
        }
        ((TextView) obj).setVisibility(i);
        this.f190502d.mo61461j(((_198) yniVar.f190496b.mo2138c(_198.class)).mo2148t()).m61475x(apaxVar.f53744u);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [lgq, java.lang.Object] */
    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        this.f190501c.m8212y(((apax) ajjaVar).f53744u);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        _1246 _1246 = (_1246) aylwVar.m34577h(_1246.class, null);
        this.f190501c = _1246;
        this.f190502d = _1246.mo685b().m72455aq(context);
    }
}
