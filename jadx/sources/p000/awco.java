package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awco implements awbs {

    /* renamed from: a */
    public final awcq f70623a;

    /* renamed from: b */
    public final aoqd f70624b;

    /* renamed from: c */
    public final aoqd f70625c;

    /* renamed from: d */
    public final aoqd f70626d;

    /* renamed from: e */
    public final aoqd f70627e;

    public awco(Class cls, awaw awawVar, awcq awcqVar, awbb awbbVar, _2710 _2710, long j, boolean z, _3127 _3127, bbun bbunVar, awbv awbvVar) {
        boolean z2;
        awbi awbiVar;
        aoqd aoqdVar;
        aoqd aoqdVar2;
        awbi awbiVar2;
        if (awawVar != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        bain.m36837ak(z2, "Either both workIdClass should be null or neither, workIdClass: %s, monitor: %s", cls, awawVar);
        aoqd m24815i = aoqd.m24815i("bgd", awbvVar.f70543c, 19, awcqVar, awbbVar, awcm.f70618a, false, z, null);
        this.f70626d = m24815i;
        this.f70623a = awcqVar;
        awbi m31955b = m31955b(awawVar, "FOREGROUND", cls, Long.MAX_VALUE, away.UI, away.SYNC, away.APP_IN_FOREGROUND, away.LOGGING);
        if (_3127 != null) {
            awbiVar = new awcn(_3127, m31955b, 0);
        } else {
            awbiVar = m31955b;
        }
        aoqd m24815i2 = aoqd.m24815i("fgd", awbvVar.f70542b, 11, awcqVar, awbbVar, awbiVar, true, z, bbunVar);
        this.f70625c = m24815i2;
        aoqd m24815i3 = aoqd.m24815i("ui", awbvVar.f70544d, 10, awcqVar, awbbVar, m31955b(awawVar, "UI", cls, j, away.UI, away.SYNC), false, z, null);
        this.f70624b = m24815i3;
        if (awbvVar.f70541a > 0) {
            aoqdVar = m24815i2;
            awbi m31955b2 = m31955b(awawVar, "LOGGING", cls, Long.MAX_VALUE, away.UI, away.SYNC, away.APP_IN_FOREGROUND, away.LOGGING);
            if (_3127 != null) {
                awbiVar2 = new awcn(_3127, m31955b2, 0);
            } else {
                awbiVar2 = m31955b2;
            }
            aoqdVar2 = m24815i3;
            this.f70627e = aoqd.m24815i("logging", awbvVar.f70541a, 11, awcqVar, awbbVar, awbiVar2, false, z, null);
        } else {
            aoqdVar = m24815i2;
            aoqdVar2 = m24815i3;
            this.f70627e = null;
        }
        _2710.m5286d(m24815i);
        _2710.m5286d(aoqdVar);
        _2710.m5286d(aoqdVar2);
        aoqd aoqdVar3 = this.f70627e;
        if (aoqdVar3 != null) {
            _2710.m5286d(aoqdVar3);
        }
    }

    /* renamed from: b */
    private static awbi m31955b(awaw awawVar, String str, Class cls, long j, away... awayVarArr) {
        if (awawVar == null) {
            return awcm.f70618a;
        }
        return new awcn(awawVar, str, cls, j, awayVarArr, 1);
    }

    @Override // p000.awbs
    /* renamed from: a */
    public final bbuj mo31942a(awbr awbrVar) {
        throw null;
    }
}
