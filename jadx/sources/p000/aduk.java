package p000;

import android.content.Context;
import android.content.Intent;
import com.google.android.apps.photos.peoplepicker.CreationPeoplePickerActivity;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aduk {

    /* renamed from: a */
    public String f19353a;

    /* renamed from: b */
    public String f19354b;

    /* renamed from: c */
    public String f19355c;

    /* renamed from: d */
    public String f19356d;

    /* renamed from: g */
    public boolean f19359g;

    /* renamed from: i */
    public boolean f19361i;

    /* renamed from: l */
    public boolean f19364l;

    /* renamed from: m */
    private final Context f19365m;

    /* renamed from: n */
    private final int f19366n;

    /* renamed from: e */
    public int f19357e = 0;

    /* renamed from: f */
    public int f19358f = Integer.MAX_VALUE;

    /* renamed from: h */
    public int f19360h = -1;

    /* renamed from: j */
    public List f19362j = Collections.emptyList();

    /* renamed from: k */
    public List f19363k = Collections.emptyList();

    public aduk(Context context, int i) {
        this.f19365m = context;
        this.f19366n = i;
    }

    /* renamed from: a */
    public final Intent m14117a() {
        Intent intent = new Intent(this.f19365m, (Class<?>) CreationPeoplePickerActivity.class);
        intent.putExtra("account_id", this.f19366n);
        intent.putExtra("title", this.f19353a);
        intent.putExtra("subtitle", this.f19354b);
        intent.putExtra("help_text", this.f19355c);
        intent.putExtra("done_button_text", this.f19356d);
        intent.putExtra("min_count", this.f19357e);
        intent.putExtra("max_count", this.f19358f);
        intent.putExtra("auto_done", this.f19359g);
        intent.putExtra("back_button_as_arrow", this.f19361i);
        int i = this.f19360h;
        if (i != -1) {
            intent.putExtra("step_index", i);
        }
        intent.putStringArrayListExtra("preselected", new ArrayList<>(this.f19362j));
        intent.putStringArrayListExtra("excluded", new ArrayList<>(this.f19363k));
        intent.putExtra("default_visibility_only", this.f19364l);
        return intent;
    }
}
