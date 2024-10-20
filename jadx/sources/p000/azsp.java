package p000;

import android.content.Context;
import android.graphics.Typeface;
import android.text.TextPaint;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azsp extends azsr {

    /* renamed from: a */
    final /* synthetic */ Context f79179a;

    /* renamed from: b */
    final /* synthetic */ TextPaint f79180b;

    /* renamed from: c */
    final /* synthetic */ azsr f79181c;

    /* renamed from: d */
    final /* synthetic */ azsq f79182d;

    public azsp(azsq azsqVar, Context context, TextPaint textPaint, azsr azsrVar) {
        this.f79179a = context;
        this.f79180b = textPaint;
        this.f79181c = azsrVar;
        this.f79182d = azsqVar;
    }

    @Override // p000.azsr
    /* renamed from: a */
    public final void mo35584a(int i) {
        this.f79181c.mo35584a(i);
    }

    @Override // p000.azsr
    /* renamed from: b */
    public final void mo35585b(Typeface typeface, boolean z) {
        this.f79182d.m35970e(this.f79179a, this.f79180b, typeface);
        this.f79181c.mo35585b(typeface, z);
    }
}
