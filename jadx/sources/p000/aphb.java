package p000;

import android.graphics.Color;
import android.util.Property;
import android.widget.TextView;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class aphb extends Property {
    public aphb(Class cls) {
        super(cls, "textAlpha");
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        return Float.valueOf(Color.alpha(((TextView) obj).getTextColors().getDefaultColor()) / 255.0f);
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        TextView textView = (TextView) obj;
        textView.setTextColor(textView.getTextColors().withAlpha(Math.round(((Float) obj2).floatValue() * 255.0f)));
    }
}
