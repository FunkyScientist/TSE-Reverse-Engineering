package p000;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class ajgu extends ajjt {
    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_quotamanagement_summary_suggestion_view_type_id;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new arqz(viewGroup, (byte[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        arqz arqzVar = (arqz) ajjaVar;
        ajgt ajgtVar = (ajgt) arqzVar.f36537ab;
        ((ImageView) arqzVar.f60524x).setImageResource(ajgtVar.f36296a);
        ((TextView) arqzVar.f60520t).setText(ajgtVar.f36297b);
        int i = 8;
        if (ajgtVar.f36298c == null) {
            ((TextView) arqzVar.f60521u).setVisibility(8);
        } else {
            ((TextView) arqzVar.f60521u).setVisibility(0);
            ((TextView) arqzVar.f60521u).setText(ajgtVar.f36298c);
        }
        awiy.m32183m(arqzVar.f164235a, ajgtVar.f36301f);
        View.OnClickListener onClickListener = ajgtVar.f36300e;
        if (onClickListener != null) {
            arqzVar.f164235a.setOnClickListener(new awxc(onClickListener));
            arqzVar.f164235a.setClickable(true);
        } else {
            arqzVar.f164235a.setClickable(false);
            int color = arqzVar.f164235a.getResources().getColor(R.color.photos_daynight_grey600, null);
            ((TextView) arqzVar.f60520t).setTextColor(color);
            ((TextView) arqzVar.f60521u).setTextColor(color);
        }
        Object obj = arqzVar.f60522v;
        if (true == ajgtVar.f36299d) {
            i = 0;
        }
        ((ImageView) obj).setVisibility(i);
        ConstraintLayout constraintLayout = (ConstraintLayout) arqzVar.f60523w;
        constraintLayout.setPadding(constraintLayout.getPaddingLeft(), ((ConstraintLayout) arqzVar.f60523w).getPaddingTop(), ((ConstraintLayout) arqzVar.f60523w).getPaddingRight(), ajgtVar.f36302g);
    }
}
