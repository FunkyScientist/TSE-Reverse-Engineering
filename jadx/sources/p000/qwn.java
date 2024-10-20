package p000;

import android.content.Context;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RectShape;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qwn extends ajjt implements ayps {

    /* renamed from: a */
    private final ComponentCallbacksC0094by f171657a;

    /* renamed from: b */
    private final Context f171658b;

    /* renamed from: c */
    private final _1311 f171659c;

    /* renamed from: d */
    private final bkbr f171660d;

    public qwn(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f171657a = componentCallbacksC0094by;
        Context m45979B = componentCallbacksC0094by.m45979B();
        this.f171658b = m45979B;
        _1311 m951d = _1317.m951d(m45979B);
        this.f171659c = m951d;
        this.f171660d = new bkby(new qvp(m951d, 17));
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_cloudstorage_clifford_backup_stopped_viewtype;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_cloudstorage_clifford_backup_stopped_layout, viewGroup, false);
        inflate.getClass();
        return new arqz(inflate, (byte[]) null, (char[]) null, (byte[]) null);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [bkbr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3, types: [bkbr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v6, types: [bkbr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v9, types: [bkbr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v2, types: [bkbr, java.lang.Object] */
    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        arqz arqzVar = (arqz) ajjaVar;
        arqzVar.getClass();
        Object mo44532a = arqzVar.f60522v.mo44532a();
        mo44532a.getClass();
        awiy.m32183m((View) mo44532a, new awxp(((qwm) arqzVar.f36537ab).f171654d));
        Object mo44532a2 = arqzVar.f60521u.mo44532a();
        mo44532a2.getClass();
        TextView textView = (TextView) mo44532a2;
        textView.setOutlineProvider(arlt.m27484b(R.dimen.photos_cloudstorage_theme_rounded_corner_radius));
        textView.setClipToOutline(true);
        textView.setBackgroundColor(textView.getContext().getColor(R.color.photos_daynight_white));
        ViewGroup.LayoutParams layoutParams = textView.getLayoutParams();
        layoutParams.getClass();
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        marginLayoutParams.setMargins(0, ((qwm) arqzVar.f36537ab).f171655e + ((int) textView.getContext().getResources().getDimension(R.dimen.photos_cloudstorage_out_of_storage_top_margin)), 0, 0);
        textView.setLayoutParams(marginLayoutParams);
        Object mo44532a3 = arqzVar.f60524x.mo44532a();
        mo44532a3.getClass();
        ((TextView) mo44532a3).setText(((qwm) arqzVar.f36537ab).f171651a);
        Object mo44532a4 = arqzVar.f60520t.mo44532a();
        mo44532a4.getClass();
        ((TextView) mo44532a4).setText(((qwm) arqzVar.f36537ab).f171652b);
        ShapeDrawable shapeDrawable = new ShapeDrawable(new RectShape());
        shapeDrawable.setIntrinsicWidth(this.f171658b.getResources().getDisplayMetrics().widthPixels);
        shapeDrawable.setIntrinsicHeight((int) (r1.widthPixels / 0.77d));
        xjx mo693m = ((_1246) this.f171660d.mo44532a()).mo693m(((qwm) arqzVar.f36537ab).f171653c);
        Object mo44532a5 = arqzVar.f60523w.mo44532a();
        mo44532a5.getClass();
        mo693m.m61471t((ImageView) mo44532a5);
    }
}
