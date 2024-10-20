package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.apps.photos.R;
import com.google.android.material.button.MaterialButton;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avan extends ConstraintLayout implements avjf {

    /* renamed from: h */
    public final MaterialButton f68143h;

    /* renamed from: i */
    public final MaterialButton f68144i;

    /* renamed from: j */
    public final MaterialButton f68145j;

    /* renamed from: k */
    public final ImageView f68146k;

    /* renamed from: l */
    public final ImageView f68147l;

    /* renamed from: m */
    public final ArrayList f68148m;

    /* renamed from: n */
    public avim f68149n;

    /* renamed from: o */
    public bfpf f68150o;

    /* renamed from: p */
    public gqb f68151p;

    /* renamed from: q */
    public aval f68152q;

    /* renamed from: r */
    public avhw f68153r;

    /* renamed from: s */
    public avjd f68154s;

    public avan(Context context) {
        super(context, null);
        this.f68148m = new ArrayList();
        LayoutInflater.from(context).inflate(R.layout.policy_footer, this);
        this.f68143h = (MaterialButton) findViewById(R.id.og_privacy_policy_button);
        this.f68144i = (MaterialButton) findViewById(R.id.og_tos_button);
        this.f68145j = (MaterialButton) findViewById(R.id.og_custom_button);
        this.f68146k = (ImageView) findViewById(R.id.og_separator1);
        this.f68147l = (ImageView) findViewById(R.id.og_separator2);
        getResources().getDimensionPixelSize(R.dimen.og_footer_added_separator_margin);
    }

    /* renamed from: g */
    public static void m30880g(MaterialButton materialButton) {
        materialButton.setMaxLines(3);
        materialButton.setEllipsize(null);
    }

    @Override // p000.avjf
    /* renamed from: b */
    public final void mo30846b(avjd avjdVar) {
        avjdVar.mo31192c(this.f68143h, 90532);
        avjdVar.mo31192c(this.f68144i, 90533);
        avjdVar.mo31192c(this.f68145j, 90534);
    }

    /* renamed from: h */
    public final View.OnClickListener m30881h(auyp auypVar, int i) {
        avhz avhzVar = new avhz(new aaha(this, i, auypVar, 10));
        avhzVar.f68909c = this.f68153r.mo30988b();
        avhzVar.f68910d = this.f68153r.mo30987a();
        return new avhy(avhzVar);
    }

    @Override // p000.avjf
    /* renamed from: jA */
    public final void mo30849jA(avjd avjdVar) {
        avjdVar.mo31194e(this.f68143h);
        avjdVar.mo31194e(this.f68144i);
        avjdVar.mo31194e(this.f68145j);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        try {
            if (this.f68152q != null) {
                while (!this.f68148m.isEmpty()) {
                    super.onMeasure(View.MeasureSpec.makeMeasureSpec(0, 0), i2);
                    if (getMeasuredWidth() <= View.MeasureSpec.getSize(i)) {
                        break;
                    }
                    aval avalVar = (aval) this.f68148m.remove(0);
                    this.f68152q = avalVar;
                    avalVar.mo30879a(this);
                }
                aval avalVar2 = this.f68152q;
                if (avalVar2 != null) {
                    avalVar2.mo30879a(this);
                }
            }
            super.onMeasure(i, i2);
        } catch (Throwable th) {
            aval avalVar3 = this.f68152q;
            if (avalVar3 != null) {
                avalVar3.mo30879a(this);
            }
            super.onMeasure(i, i2);
            throw th;
        }
    }
}
