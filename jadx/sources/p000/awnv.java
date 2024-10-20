package p000;

import com.google.android.gms.common.api.Status;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awnv implements asyy {
    @Override // p000.asyy
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo28344a(aszk aszkVar) {
        _2312 _2312 = new _2312();
        if (((aszo) aszkVar).f62796c) {
            _2312.m3809d(new asgp(new Status(16, "Location request was cancelled. Please try again.", null, null)));
        } else if (aszkVar.mo29047h() == null && aszkVar.mo29048i() == null) {
            _2312.m3809d(new asgp(new Status(8, "Location unavailable.", null, null)));
        }
        if (((aszk) _2312.f3368a).mo29047h() != null) {
            return _2312.f3368a;
        }
        return aszkVar;
    }
}
