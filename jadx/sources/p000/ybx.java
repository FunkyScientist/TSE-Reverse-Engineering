package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ybx extends ajjt {

    /* renamed from: a */
    public final bkbr f189544a;

    /* renamed from: b */
    public final bkbr f189545b;

    /* renamed from: c */
    public final bkbr f189546c;

    /* renamed from: d */
    private final Context f189547d;

    /* renamed from: e */
    private final _1311 f189548e;

    public ybx(Context context) {
        context.getClass();
        this.f189547d = context;
        _1311 m951d = _1317.m951d(context);
        this.f189548e = m951d;
        this.f189544a = new bkby(new xwv(m951d, 19));
        this.f189545b = new bkby(new xwv(m951d, 20));
        this.f189546c = new bkby(new yby(m951d, 1));
    }

    /* renamed from: e */
    private final int m72947e(int i) {
        return (int) (i * this.f189547d.getResources().getDisplayMetrics().density);
    }

    /* renamed from: j */
    private final ViewGroup.LayoutParams m72948j() {
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, -2);
        marginLayoutParams.setMargins(m72947e(16), m72947e(8), m72947e(16), m72947e(8));
        return marginLayoutParams;
    }

    /* renamed from: k */
    private static final void m72949k(View view) {
        if (view.getVisibility() == 8) {
            return;
        }
        view.setVisibility(8);
        view.setLayoutParams(new C0936nn(0, 0));
    }

    /* renamed from: l */
    private static final void m72950l(TextView textView, String str, View.OnClickListener onClickListener, awxp awxpVar) {
        textView.setText(str);
        awiy.m32183m(textView, awxpVar);
        textView.setOnClickListener(onClickListener);
        textView.setVisibility(0);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_importsurfaces_summary_card_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_importsurfaces_summary_entry_card_v2, viewGroup, false);
        inflate.getClass();
        return new annm(inflate, null, null, null);
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [java.util.List, java.lang.Object] */
    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        int i;
        awxp awxpVar;
        String str;
        View.OnClickListener onClickListener;
        annm annmVar = (annm) ajjaVar;
        annmVar.getClass();
        if (annmVar.f49388v.getVisibility() == 0) {
            annmVar.f49388v.setLayoutParams(m72948j());
        }
        vfo vfoVar = (vfo) annmVar.f36537ab;
        ((ImageView) annmVar.f49386t).setImageResource(((ybi) vfoVar.f183014b).f189487a);
        ((TextView) annmVar.f49387u).setText(((ybi) vfoVar.f183014b).f189488b);
        ?? r7 = vfoVar.f183013a;
        if (r7 == 0) {
            ybi ybiVar = (ybi) ((vfo) annmVar.f36537ab).f183014b;
            if (ybiVar.f189490d == 5) {
                View view = annmVar.f49390x;
                String string = this.f189547d.getString(R.string.photos_importsurfaces_photo_scan_text);
                string.getClass();
                m72950l((TextView) view, string, new awxc(new xsj(this, 17)), ybiVar.f189489c);
                return;
            }
            m72949k(annmVar.f49388v);
            return;
        }
        Object obj = vfoVar.f183014b;
        if (!r7.isEmpty()) {
            View view2 = annmVar.f49388v;
            int i2 = 0;
            if (view2.getVisibility() != 0) {
                view2.setVisibility(0);
                view2.setLayoutParams(m72948j());
            }
            int i3 = 3;
            for (Object obj2 : bjwl.m44313an(new TextView[]{(TextView) annmVar.f49390x, (TextView) annmVar.f49391y, (TextView) annmVar.f49392z})) {
                int i4 = i2 + 1;
                if (i2 < 0) {
                    bkcw.m44268V();
                }
                TextView textView = (TextView) obj2;
                if (r7.size() != i2) {
                    if (i2 == 2) {
                        if (r7.size() > i3) {
                            str = this.f189547d.getString(R.string.photos_importsurfaces_see_more_text);
                            onClickListener = new awxc(new xbr(this, obj, 13));
                            awxpVar = new awxp(bctc.f87437bQ);
                            m72950l(textView, str, onClickListener, awxpVar);
                            i2 = i4;
                            i3 = 3;
                        } else {
                            i = 2;
                        }
                    } else {
                        i = i2;
                    }
                    String str2 = ((ybg) r7.get(i)).f189481a;
                    ybi ybiVar2 = (ybi) obj;
                    acae acaeVar = new acae(this, ybiVar2, (List) r7, i, 1);
                    awxpVar = ybiVar2.f189489c;
                    str = str2;
                    onClickListener = acaeVar;
                    m72950l(textView, str, onClickListener, awxpVar);
                    i2 = i4;
                    i3 = 3;
                } else {
                    return;
                }
            }
            return;
        }
        m72949k(annmVar.f49388v);
    }
}
