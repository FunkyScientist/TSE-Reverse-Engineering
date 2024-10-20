package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actionqueue.ActionWrapper;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apxs implements apxq {

    /* renamed from: a */
    private final int f56011a;

    /* renamed from: b */
    private final String f56012b;

    /* renamed from: c */
    private final String f56013c;

    /* renamed from: d */
    private final MediaCollection f56014d;

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    public apxs(azud azudVar) {
        this.f56011a = azudVar.f79360a;
        this.f56012b = (String) azudVar.f79361b;
        this.f56013c = (String) azudVar.f79363d;
        this.f56014d = azudVar.f79362c;
    }

    @Override // p000.apxq
    /* renamed from: a */
    public final Bundle mo18334a(Context context, List list) {
        _442 _442 = (_442) aylw.m34567e(context, _442.class);
        vak vakVar = new vak(context);
        vakVar.f182334c = this.f56012b;
        vakVar.f182333b = this.f56011a;
        vakVar.f182335d = this.f56013c;
        vakVar.f182341j = this.f56014d;
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((apxr) it.next()).f56008a);
        }
        int i = this.f56011a;
        vakVar.f182337f = arrayList;
        vakVar.f182346o = null;
        vakVar.f182338g = null;
        awyp mo7576a = _442.mo7576a(new ActionWrapper(i, vakVar.m70727a()));
        if (!mo7576a.m32863d()) {
            return mo7576a.m32861b();
        }
        throw new apxt(mo7576a.f72325d);
    }

    @Override // p000.apxq
    /* renamed from: b */
    public final String mo18335b(Context context) {
        return context.getString(R.string.photos_upload_fast_behavior_add_to_shared_album_progress);
    }

    @Override // p000.apxq
    /* renamed from: c */
    public final String mo18336c() {
        return "AddToSharedAlbumBehavior";
    }

    @Override // p000.apxq
    /* renamed from: d */
    public final boolean mo18337d() {
        return true;
    }
}
