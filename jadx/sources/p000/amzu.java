package p000;

import android.view.View;
import android.widget.TextView;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class amzu implements View.OnLayoutChangeListener {

    /* renamed from: a */
    final /* synthetic */ amzv f46903a;

    /* renamed from: b */
    private final MediaCollection f46904b;

    public amzu(amzv amzvVar, MediaCollection mediaCollection) {
        this.f46903a = amzvVar;
        this.f46904b = mediaCollection;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        int i9 = i3 - i;
        if (i9 != i7 - i5 && i9 > 0 && (view instanceof TextView)) {
            TextView textView = (TextView) view;
            amzv amzvVar = this.f46903a;
            textView.setText(amzvVar.f46907b.m5001a(amzvVar.f46906a.mo32663e(), this.f46904b, textView));
        }
    }
}
