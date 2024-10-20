package p000;

import android.animation.TimeInterpolator;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.util.Property;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azor extends Property {

    /* renamed from: a */
    final /* synthetic */ azos f78791a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public azor(azos azosVar, Class cls) {
        super(cls, "LABEL_OPACITY_PROPERTY");
        this.f78791a = azosVar;
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) obj;
        int alpha = Color.alpha(extendedFloatingActionButton.f133230v.getColorForState(extendedFloatingActionButton.getDrawableState(), this.f78791a.f78792a.f133230v.getDefaultColor()));
        float alpha2 = Color.alpha(extendedFloatingActionButton.getCurrentTextColor());
        TimeInterpolator timeInterpolator = azjs.f78328a;
        return Float.valueOf(((alpha2 / 255.0f) / alpha) + 0.0f);
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) obj;
        Float f = (Float) obj2;
        int colorForState = extendedFloatingActionButton.f133230v.getColorForState(extendedFloatingActionButton.getDrawableState(), this.f78791a.f78792a.f133230v.getDefaultColor());
        float alpha = Color.alpha(colorForState);
        float floatValue = f.floatValue();
        TimeInterpolator timeInterpolator = azjs.f78328a;
        ColorStateList valueOf = ColorStateList.valueOf(Color.argb((int) (((floatValue * ((alpha / 255.0f) + 0.0f)) + 0.0f) * 255.0f), Color.red(colorForState), Color.green(colorForState), Color.blue(colorForState)));
        if (f.floatValue() == 1.0f) {
            extendedFloatingActionButton.m49991B(extendedFloatingActionButton.f133230v);
        } else {
            extendedFloatingActionButton.m49991B(valueOf);
        }
    }
}
