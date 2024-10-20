package p000;

import android.text.TextUtils;
import com.google.android.apps.photos.album.tasks.AddMediaToAlbumTask;
import com.google.android.apps.photos.identifier.LocalId;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mon {

    /* renamed from: a */
    public final int f160196a;

    /* renamed from: b */
    public String f160197b;

    /* renamed from: c */
    public String f160198c;

    /* renamed from: d */
    public List f160199d;

    /* renamed from: e */
    public mjd f160200e;

    /* renamed from: f */
    public LocalId f160201f;

    /* renamed from: g */
    public boolean f160202g;

    /* renamed from: h */
    public String f160203h;

    /* renamed from: i */
    public long f160204i;

    public mon(int i) {
        this.f160196a = i;
    }

    /* renamed from: a */
    public final AddMediaToAlbumTask m63303a() {
        boolean z;
        boolean z2;
        boolean z3 = false;
        if (this.f160196a != -1) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "must provide valid accountId");
        if (TextUtils.isEmpty(this.f160197b) && TextUtils.isEmpty(this.f160198c)) {
            z2 = false;
        } else {
            z2 = true;
        }
        bain.m36827aa(z2, "Must set one of albumMediaId or newAlbumTitle.");
        if (TextUtils.isEmpty(this.f160197b) || TextUtils.isEmpty(this.f160198c)) {
            z3 = true;
        }
        bain.m36827aa(z3, "Must set either albumMediaId or newAlbumTitle, not both.");
        return new AddMediaToAlbumTask(this);
    }
}
