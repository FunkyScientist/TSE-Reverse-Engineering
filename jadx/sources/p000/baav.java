package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.PersistableBundle;
import android.util.AttributeSet;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class baav implements View.OnClickListener {

    /* renamed from: a */
    public final int f80175a;

    /* renamed from: b */
    public final CharSequence f80176b;

    /* renamed from: c */
    public final boolean f80177c = true;

    /* renamed from: d */
    public int f80178d;

    public baav(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, baae.f79955b);
        this.f80176b = obtainStyledAttributes.getString(1);
        int i = obtainStyledAttributes.getInt(2, 0);
        if (i >= 0 && i <= 8) {
            this.f80175a = i;
            this.f80178d = obtainStyledAttributes.getResourceId(0, 0);
            obtainStyledAttributes.recycle();
            return;
        }
        throw new IllegalArgumentException("Not a ButtonType");
    }

    /* renamed from: a */
    public final PersistableBundle m36651a(String str) {
        String str2;
        PersistableBundle persistableBundle = new PersistableBundle();
        String charSequence = this.f80176b.toString();
        if (charSequence.length() > 50) {
            charSequence = String.format("%s…", charSequence.substring(0, 49));
        }
        persistableBundle.putString(str.concat("_text"), charSequence);
        String concat = str.concat("_type");
        switch (this.f80175a) {
            case 1:
                str2 = "ADD_ANOTHER";
                break;
            case 2:
                str2 = "CANCEL";
                break;
            case 3:
                str2 = "CLEAR";
                break;
            case 4:
                str2 = "DONE";
                break;
            case 5:
                str2 = "NEXT";
                break;
            case 6:
                str2 = "OPT_IN";
                break;
            case 7:
                str2 = "SKIP";
                break;
            case 8:
                str2 = "STOP";
                break;
            default:
                str2 = "OTHER";
                break;
        }
        persistableBundle.putString(concat, str2);
        persistableBundle.putInt(str.concat("_onClickCount"), 0);
        return persistableBundle;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
    }
}
