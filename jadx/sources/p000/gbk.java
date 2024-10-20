package p000;

import android.graphics.Shader;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;
import androidx.compose.runtime.ParcelableSnapshotMutableState;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gbk extends CharacterStyle implements UpdateAppearance {

    /* renamed from: a */
    public final ejl f140465a;

    /* renamed from: c */
    private final float f140467c;

    /* renamed from: b */
    public final dpp f140466b = new ParcelableSnapshotMutableState(new egz(9205357640488583168L), dsx.f136984a);

    /* renamed from: d */
    private final dsu f140468d = new doa(new gbj(this), null);

    public gbk(ejl ejlVar, float f) {
        this.f140465a = ejlVar;
        this.f140467c = f;
    }

    /* renamed from: a */
    public final long m53665a() {
        return ((egz) this.f140466b.mo12755a()).f137629a;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        gau.m53654a(textPaint, this.f140467c);
        textPaint.setShader((Shader) this.f140468d.mo12755a());
    }
}
