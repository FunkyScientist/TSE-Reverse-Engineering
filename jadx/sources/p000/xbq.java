package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import java.util.function.Consumer;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xbq extends ArrayAdapter {

    /* renamed from: a */
    private final int f186621a;

    /* renamed from: b */
    private final int f186622b;

    /* renamed from: c */
    private final aayp[] f186623c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xbq(Context context, aayp[] aaypVarArr) {
        super(context, R.layout.photos_flyingsky_story_card_overflow_menu_item, R.id.photos_flyingsky_highlight_overflow_menu_item_text, aaypVarArr);
        aaypVarArr.getClass();
        this.f186621a = R.layout.photos_flyingsky_story_card_overflow_menu_item;
        this.f186622b = R.id.photos_flyingsky_highlight_overflow_menu_item_text;
        this.f186623c = aaypVarArr;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        CharSequence text;
        viewGroup.getClass();
        aayp aaypVar = this.f186623c[i];
        if (view == null) {
            view = LayoutInflater.from(getContext()).inflate(this.f186621a, viewGroup, false);
        }
        view.setLayoutDirection(getContext().getResources().getConfiguration().getLayoutDirection());
        TextView textView = (TextView) view.findViewById(this.f186622b);
        aayp aaypVar2 = this.f186623c[i];
        int i2 = aaypVar2.f11760c;
        if (i2 == 0) {
            text = aaypVar2.f11759b;
        } else {
            text = getContext().getResources().getText(i2);
        }
        textView.setText(text);
        ImageView imageView = (ImageView) view.findViewById(R.id.photos_flyingsky_highlight_overflow_menu_item_icon);
        if (aaypVar.f11764g != 0) {
            imageView.setImageDrawable(getContext().getDrawable(aaypVar.f11764g));
        } else {
            Drawable drawable = aaypVar.f11765h;
            if (drawable != null) {
                imageView.setImageDrawable(drawable);
            } else if (aaypVar.f11766i != null) {
                imageView.setImageTintList(null);
                Consumer consumer = aaypVar.f11766i;
                if (consumer != null) {
                    consumer.accept(imageView);
                } else {
                    throw new IllegalArgumentException("Required value was null.");
                }
            }
        }
        view.setId(aaypVar.f11758a);
        view.getClass();
        awxp awxpVar = aaypVar.f11771n;
        if (awxpVar != null) {
            awiy.m32183m(view, awxpVar);
            return view;
        }
        throw new IllegalArgumentException("Visual Element must be provided on list item");
    }
}
