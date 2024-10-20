package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.RadioGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azca extends FrameLayout {

    /* renamed from: a */
    public final RadioGroup f77628a;

    /* renamed from: b */
    public boolean f77629b;

    public azca(Context context) {
        super(context, null);
        LayoutInflater.from(context).inflate(R.layout.billing_frequency_view, (ViewGroup) this, true);
        this.f77628a = (RadioGroup) grz.m54605b(this, R.id.radio_group);
    }
}
