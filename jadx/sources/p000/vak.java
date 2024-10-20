package p000;

import android.content.Context;
import com.google.android.apps.photos.suggestions.values.SuggestionInfo;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vak {

    /* renamed from: a */
    public final Context f182332a;

    /* renamed from: c */
    public String f182334c;

    /* renamed from: d */
    public String f182335d;

    /* renamed from: g */
    public bfxd f182338g;

    /* renamed from: h */
    public List f182339h;

    /* renamed from: i */
    public String f182340i;

    /* renamed from: j */
    public MediaCollection f182341j;

    /* renamed from: k */
    public boolean f182342k;

    /* renamed from: l */
    public boolean f182343l;

    /* renamed from: m */
    public boolean f182344m;

    /* renamed from: o */
    public SuggestionInfo f182346o;

    /* renamed from: p */
    public String f182347p;

    /* renamed from: q */
    public boolean f182348q;

    /* renamed from: b */
    public int f182333b = -1;

    /* renamed from: e */
    public List f182336e = new ArrayList();

    /* renamed from: f */
    public List f182337f = new ArrayList();

    /* renamed from: n */
    public long f182345n = 0;

    public vak(Context context) {
        this.f182332a = context;
    }

    /* renamed from: a */
    public final vam m70727a() {
        boolean z;
        if (this.f182333b != -1) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "invalid account id in AddMediaToEnvelopeOptimisticAction");
        ayrc.m34757d(this.f182334c);
        return new vam(this);
    }

    /* renamed from: b */
    public final void m70728b(List list) {
        list.getClass();
        this.f182336e = list;
    }
}
