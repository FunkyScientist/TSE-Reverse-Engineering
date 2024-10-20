package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.editor.database.Edit;
import com.google.android.apps.photos.identifier.DedupKey;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uyh implements _1042 {

    /* renamed from: a */
    private static final bbfl f182162a = bbfl.m37715h("EdtUplCnsistncyChkrImpl");

    /* renamed from: b */
    private final Context f182163b;

    /* renamed from: c */
    private final yer f182164c;

    /* renamed from: d */
    private final yer f182165d;

    public uyh(Context context) {
        this.f182163b = context;
        _1311 m951d = _1317.m951d(context);
        this.f182164c = m951d.m943b(_1017.class, null);
        this.f182165d = m951d.m943b(_1041.class, null);
    }

    @Override // p000._1042
    /* renamed from: a */
    public final boolean mo138a(int i, Uri uri, String str, Edit edit) {
        if (_1323.m988n(uri)) {
            return false;
        }
        Edit m32c = ((_1017) this.f182164c.m73050a()).m32c(i, DedupKey.m47332b(str));
        if (C1131ut.m70384u(edit, m32c)) {
            return false;
        }
        Uri mo137b = ((_1041) this.f182165d.m73050a()).mo137b(i, uri, str);
        if (mo137b == null) {
            ((bbfh) ((bbfh) f182162a.m37635c()).mo37670P((char) 2429)).mo37694p("The uri to upload from is null.");
            return true;
        }
        if (!mo137b.equals(uri)) {
            return true;
        }
        if (!uyu.m70668q(this.f182163b, m32c)) {
            return false;
        }
        if (edit == null) {
            return true;
        }
        byte[] bArr = m32c.f125065g;
        bfqm m70666o = uyu.m70666o(edit.f125065g);
        bfqm m70666o2 = uyu.m70666o(bArr);
        if (m70666o == null || m70666o2 == null || (m70666o.f100886b & 1) == 0 || (m70666o2.f100886b & 1) == 0 || m70666o.f100888d >= m70666o2.f100888d) {
            return false;
        }
        return true;
    }
}
