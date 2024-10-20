package p000;

import android.widget.ImageView;
import android.widget.TextView;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axqb implements axqc {

    /* renamed from: a */
    public final String f74522a;

    /* renamed from: b */
    private final int f74523b;

    /* renamed from: c */
    private final int f74524c;

    /* renamed from: d */
    private String f74525d;

    public axqb(bjqj bjqjVar) {
        Object obj = bjqjVar.f113647c;
        obj.getClass();
        bjqjVar.f113645a.getClass();
        bjqjVar.f113646b.getClass();
        this.f74523b = ((Integer) obj).intValue();
        this.f74524c = ((Integer) bjqjVar.f113645a).intValue();
        this.f74522a = (String) bjqjVar.f113646b;
    }

    @Override // p000.axqc
    /* renamed from: a */
    public final String mo33686a() {
        return this.f74522a;
    }

    @Override // p000.axqc
    /* renamed from: b */
    public final String mo33687b() {
        return this.f74525d;
    }

    @Override // p000.axqc
    /* renamed from: c */
    public final void mo33688c(ImageView imageView) {
        imageView.setImageResource(this.f74524c);
    }

    @Override // p000.axqc
    /* renamed from: d */
    public final void mo33689d(TextView textView) {
        textView.setText(this.f74523b);
        this.f74525d = textView.getText().toString();
    }

    @Override // p000.axqc
    /* renamed from: e */
    public final boolean mo33690e() {
        return false;
    }

    @Override // p000.axqc
    /* renamed from: f */
    public final boolean mo33691f() {
        return true;
    }
}
