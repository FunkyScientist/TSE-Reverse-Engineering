package p000;

import com.google.android.apps.photos.share.recipient.ShareRecipient;
import com.google.android.libraries.social.peoplekit.PeopleKitPickerResult;
import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class anow implements amwd {

    /* renamed from: a */
    final /* synthetic */ anoz f49553a;

    public anow(anoz anozVar) {
        this.f49553a = anozVar;
    }

    @Override // p000.amwd
    /* renamed from: d */
    public final void mo21839d(aycq aycqVar) {
        anoz anozVar = this.f49553a;
        anozVar.f49564e = amvs.m22585a(anozVar.f49560a.f189783bc, aycqVar);
        LinkedHashMap linkedHashMap = new LinkedHashMap(this.f49553a.f49566g.size());
        for (Map.Entry entry : this.f49553a.f49566g.entrySet()) {
            if (this.f49553a.f49564e.contains(entry.getKey())) {
                linkedHashMap.put((ShareRecipient) entry.getKey(), (String) entry.getValue());
            }
        }
        anoz anozVar2 = this.f49553a;
        anozVar2.f49566g = linkedHashMap;
        anozVar2.f49563d = anoy.RECIPIENT;
        anozVar2.f49567h = null;
        anozVar2.m23864g();
        this.f49553a.m23863f();
    }

    @Override // p000.amwd
    /* renamed from: e */
    public final /* synthetic */ void mo21840e(PeopleKitPickerResult peopleKitPickerResult) {
        _2528.m4898o();
    }

    @Override // p000.amwd
    /* renamed from: f */
    public final void mo21841f(boolean z) {
        if (z) {
            this.f49553a.f49560a.m45985I().setResult(-1);
            this.f49553a.f49560a.m45985I().finish();
        }
    }

    @Override // p000.amwd
    /* renamed from: g */
    public final /* synthetic */ void mo21842g(PeopleKitPickerResult peopleKitPickerResult) {
        _2528.m4899p();
    }

    @Override // p000.amwd
    /* renamed from: a */
    public final void mo21836a() {
    }

    @Override // p000.amwd
    /* renamed from: b */
    public final void mo21837b() {
    }

    @Override // p000.amwd
    /* renamed from: c */
    public final void mo21838c() {
    }

    @Override // p000.amwd
    /* renamed from: h */
    public final /* synthetic */ void mo21843h() {
    }
}
