package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajxb {

    /* renamed from: a */
    public final int f37910a;

    /* renamed from: b */
    public final String f37911b;

    /* renamed from: c */
    public final ajyf f37912c;

    /* renamed from: d */
    final String f37913d;

    /* renamed from: e */
    final List f37914e;

    /* renamed from: f */
    final Long f37915f;

    /* renamed from: g */
    final Long f37916g;

    /* renamed from: h */
    final String f37917h;

    /* JADX WARN: Type inference failed for: r0v7, types: [java.util.List, java.lang.Object] */
    public ajxb(azue azueVar) {
        this.f37910a = azueVar.f79364a;
        this.f37911b = (String) azueVar.f79371h;
        this.f37912c = (ajyf) azueVar.f79370g;
        this.f37913d = (String) azueVar.f79369f;
        this.f37914e = azueVar.f79366c;
        this.f37915f = (Long) azueVar.f79367d;
        this.f37916g = (Long) azueVar.f79368e;
        this.f37917h = (String) azueVar.f79365b;
    }

    public final String toString() {
        List list = this.f37914e;
        return "SearchResultMutation{accountId: " + this.f37910a + ", chipId: " + this.f37911b + ", clusterType: " + String.valueOf(this.f37912c) + ", clusterMediaKey: " + this.f37913d + ", searchResults: " + String.valueOf(list) + ", dateHeaderTimestamp: " + this.f37915f + ", cacheTime: " + this.f37916g + ", label: " + this.f37917h + ", has query proto: false}";
    }
}
