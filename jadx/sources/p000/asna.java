package p000;

import android.R;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import java.util.LinkedList;

/* compiled from: PG */
/* loaded from: classes4.dex */
public abstract class asna {

    /* renamed from: a */
    public asne f62125a;

    /* renamed from: b */
    public Bundle f62126b;

    /* renamed from: c */
    public LinkedList f62127c;

    /* renamed from: d */
    private final bjrv f62128d = new bjrv(this);

    /* renamed from: e */
    public static void m28690e(FrameLayout frameLayout) {
        _2984 _2984 = _2984.f5663a;
        Context context = frameLayout.getContext();
        int m28352h = _2984.m28352h(context);
        String m28563c = asjz.m28563c(context, m28352h);
        String m28562b = asjz.m28562b(context, m28352h);
        LinearLayout linearLayout = new LinearLayout(frameLayout.getContext());
        linearLayout.setOrientation(1);
        linearLayout.setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
        frameLayout.addView(linearLayout);
        TextView textView = new TextView(frameLayout.getContext());
        textView.setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
        textView.setText(m28563c);
        linearLayout.addView(textView);
        Intent m28354j = _2984.m28354j(context, m28352h, null);
        if (m28354j != null) {
            Button button = new Button(context);
            button.setId(R.id.button1);
            button.setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
            button.setText(m28562b);
            linearLayout.addView(button);
            button.setOnClickListener(new aopi(context, m28354j, 15));
        }
    }

    /* renamed from: a */
    public final void m28691a(Bundle bundle) {
        m28694d(bundle, new asmw(this, bundle));
    }

    /* renamed from: b */
    public final void m28692b() {
        m28694d(null, new asmy(this, 0));
    }

    /* renamed from: c */
    public final void m28693c(int i) {
        while (!this.f62127c.isEmpty() && ((asmz) this.f62127c.getLast()).mo28688a() >= i) {
            this.f62127c.removeLast();
        }
    }

    /* renamed from: d */
    public final void m28694d(Bundle bundle, asmz asmzVar) {
        if (this.f62125a != null) {
            asmzVar.mo28689b();
            return;
        }
        if (this.f62127c == null) {
            this.f62127c = new LinkedList();
        }
        this.f62127c.add(asmzVar);
        if (bundle != null) {
            Bundle bundle2 = this.f62126b;
            if (bundle2 == null) {
                this.f62126b = (Bundle) bundle.clone();
            } else {
                bundle2.putAll(bundle);
            }
        }
        mo28695f(this.f62128d);
    }

    /* renamed from: f */
    protected abstract void mo28695f(bjrv bjrvVar);
}
