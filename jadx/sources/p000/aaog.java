package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class aaog extends ArrayAdapter {

    /* renamed from: a */
    private final Context f10534a;

    public aaog(Context context) {
        super(context, R.layout.photos_memories_gridhighlights_overflow_item, R.id.photos_memories_gridhighlights_overflow_item_text);
        this.f10534a = context;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        CharSequence charSequence;
        CharSequence charSequence2;
        if (view == null) {
            view = LayoutInflater.from(this.f10534a).inflate(R.layout.photos_memories_gridhighlights_overflow_item, viewGroup, false);
        }
        aayp aaypVar = (aayp) getItem(i);
        TextView textView = (TextView) view.findViewById(R.id.photos_memories_gridhighlights_overflow_item_text);
        int i2 = aaypVar.f11760c;
        if (i2 != 0) {
            charSequence = this.f10534a.getResources().getText(i2);
        } else {
            charSequence = aaypVar.f11759b;
        }
        textView.setText(charSequence);
        int i3 = aaypVar.f11762e;
        if (i3 != 0) {
            charSequence2 = this.f10534a.getResources().getText(i3);
        } else {
            charSequence2 = aaypVar.f11763f;
        }
        textView.setContentDescription(charSequence2);
        awxp awxpVar = aaypVar.f11771n;
        if (awxpVar != null) {
            awiy.m32183m(textView, awxpVar);
        } else {
            awiy.m32181k(textView);
        }
        return view;
    }
}
