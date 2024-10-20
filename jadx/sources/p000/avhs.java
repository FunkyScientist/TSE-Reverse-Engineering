package p000;

import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.widget.LinearLayout;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class avhs extends LinearLayout {

    /* renamed from: a */
    public final RecyclerView f68889a;

    public avhs(Context context) {
        super(context);
        LayoutInflater.from(context).inflate(R.layout.incognito_content, this);
        setOrientation(1);
        this.f68889a = (RecyclerView) findViewById(R.id.common_actions);
    }
}
