package p000;

import android.content.Context;
import android.net.Uri;
import java.lang.ref.WeakReference;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aced implements _1695 {

    /* renamed from: a */
    public static final Uri f15120a = Uri.parse("content://com.google.android.apps.photos.notifications.impl.chime.ChimeNotificationReader");

    /* renamed from: c */
    private static final bbfl f15121c = bbfl.m37715h("ChimeNotificationReader");

    /* renamed from: b */
    public final yer f15122b;

    /* renamed from: d */
    private final _3015 f15123d;

    /* renamed from: e */
    private final yer f15124e;

    /* renamed from: f */
    private final yer f15125f;

    /* renamed from: g */
    private final yer f15126g;

    /* renamed from: h */
    private adqk f15127h;

    public aced(Context context) {
        this.f15123d = (_3015) aylw.m34567e(context, _3015.class);
        this.f15122b = _1317.m951d(context).m943b(_3050.class, null);
        this.f15124e = new yer(new abrm(context, 10));
        this.f15125f = new yer(new abrm(context, 11));
        this.f15126g = _1311.m940a(context, _1701.class);
    }

    /* renamed from: e */
    private final String m12396e(int i) {
        return this.f15123d.mo6398e(i).mo32671d("account_name");
    }

    /* renamed from: f */
    private final synchronized void m12397f() {
        if (this.f15127h == null) {
            this.f15127h = new adqk(this);
            ((auud) this.f15124e.m73050a()).mo30666m(new WeakReference(this.f15127h));
        }
    }

    /* renamed from: g */
    private static final batz m12398g(List list) {
        Stream map = Collection.EL.stream(list).filter(new abtv(7)).map(new abwj(6));
        int i = batz.f81540d;
        return (batz) map.collect(baqp.f81407a);
    }

    @Override // p000._1695
    /* renamed from: a */
    public final Uri mo2159a() {
        m12397f();
        return f15120a;
    }

    @Override // p000._1695
    /* renamed from: b */
    public final acdw mo2160b(int i, String str) {
        List mo30663d = ((auud) this.f15124e.m73050a()).mo30663d(m12396e(i), batz.m37362l(str));
        if (mo30663d.size() != 1) {
            return null;
        }
        aubt aubtVar = (aubt) mo30663d.get(0);
        if (_1776.m2424as(aubtVar.f65890g) != 1) {
            ((bbfh) ((bbfh) f15121c.m37634b()).mo37670P((char) 4957)).mo37694p("Local notification found with remote id");
            return null;
        }
        return acej.m12404a(aubtVar);
    }

    @Override // p000._1695
    /* renamed from: c */
    public final batz mo2161c(int i) {
        String m12396e = m12396e(i);
        try {
            return m12398g(((auud) this.f15124e.m73050a()).mo30662a(m12396e));
        } catch (aujg e) {
            ((bbfh) ((bbfh) ((bbfh) f15121c.m37634b()).mo37685g(e)).mo37670P((char) 4959)).mo37694p("Account not found");
            ((_1701) this.f15126g.m73050a()).m2190a(m12396e);
            int i2 = batz.f81540d;
            return bbbl.f81875a;
        }
    }

    @Override // p000._1695
    /* renamed from: d */
    public final batz mo2162d(int i) {
        return m12398g(((auxn) this.f15125f.m73050a()).mo30776a(m12396e(i)));
    }
}
