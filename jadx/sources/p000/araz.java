package p000;

import com.google.android.apps.photos.videoplayer.stream.Stream;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class araz {

    /* renamed from: a */
    private final _255 f59006a;

    /* renamed from: b */
    private final long f59007b;

    /* renamed from: c */
    private final Stream f59008c;

    /* renamed from: d */
    private final blqx f59009d;

    /* renamed from: e */
    private final Boolean f59010e;

    /* renamed from: f */
    private final int f59011f;

    /* renamed from: g */
    private final int f59012g;

    public araz() {
        throw null;
    }

    /* renamed from: a */
    public static ojr m27086a(araz arazVar) {
        bfil m39983O = blqh.f119175a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        blqh blqhVar = (blqh) bfirVar;
        blqhVar.f119177b |= 8;
        blqhVar.f119181f = false;
        long j = arazVar.f59007b;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar2 = m39983O.f99874b;
        blqh blqhVar2 = (blqh) bfirVar2;
        int i = 4;
        blqhVar2.f119177b |= 4;
        blqhVar2.f119180e = j;
        _255 _255 = arazVar.f59006a;
        if (_255 != null) {
            int m4993s = _255.m4993s();
            if (!bfirVar2.m39989ac()) {
                m39983O.mo39959x();
            }
            blqh blqhVar3 = (blqh) m39983O.f99874b;
            blqhVar3.f119182g = m4993s - 1;
            blqhVar3.f119177b |= 16;
        }
        Stream stream = arazVar.f59008c;
        if (stream != null) {
            int m36463af = C0069b.m36463af(stream);
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            blqh blqhVar4 = (blqh) m39983O.f99874b;
            blqhVar4.f119183h = m36463af - 1;
            blqhVar4.f119177b |= 32;
        }
        int i2 = arazVar.f59012g;
        int i3 = 1;
        if (i2 != 0) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            blqh blqhVar5 = (blqh) m39983O.f99874b;
            blqhVar5.f119178c = i2 - 1;
            blqhVar5.f119177b |= 1;
        }
        int i4 = arazVar.f59011f;
        if (i4 != 0) {
            if (i4 == 2) {
                i = 2;
            } else if (i4 == 3) {
                i = 3;
            } else if (i4 != 4) {
                i = 1;
            }
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            blqh blqhVar6 = (blqh) m39983O.f99874b;
            blqhVar6.f119179d = i - 1;
            blqhVar6.f119177b |= 2;
        }
        blqx blqxVar = arazVar.f59009d;
        if (blqxVar != null) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            blqh blqhVar7 = (blqh) m39983O.f99874b;
            blqhVar7.f119184i = blqxVar.f119328q;
            blqhVar7.f119177b |= 64;
        }
        Boolean bool = arazVar.f59010e;
        if (bool != null) {
            if (true != bool.booleanValue()) {
                i3 = 3;
            } else {
                i3 = 2;
            }
        }
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        blqh blqhVar8 = (blqh) m39983O.f99874b;
        blqhVar8.f119185j = i3 - 1;
        blqhVar8.f119177b |= 128;
        return new ods((blqh) m39983O.mo39957u());
    }

    /* renamed from: b */
    public static aray m27087b() {
        aray arayVar = new aray();
        arayVar.f59002e = (byte) (arayVar.f59002e | 2);
        arayVar.m27085b(0L);
        return arayVar;
    }

    public final boolean equals(Object obj) {
        Stream stream;
        blqx blqxVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof araz) {
            araz arazVar = (araz) obj;
            int i = this.f59012g;
            if (i != 0 ? i == arazVar.f59012g : arazVar.f59012g == 0) {
                int i2 = this.f59011f;
                if (i2 != 0 ? i2 == arazVar.f59011f : arazVar.f59011f == 0) {
                    _255 _255 = this.f59006a;
                    if (_255 != null ? _255.equals(arazVar.f59006a) : arazVar.f59006a == null) {
                        if (this.f59007b == arazVar.f59007b && ((stream = this.f59008c) != null ? stream.equals(arazVar.f59008c) : arazVar.f59008c == null) && ((blqxVar = this.f59009d) != null ? blqxVar.equals(arazVar.f59009d) : arazVar.f59009d == null)) {
                            Boolean bool = this.f59010e;
                            Boolean bool2 = arazVar.f59010e;
                            if (bool != null ? bool.equals(bool2) : bool2 == null) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = this.f59012g;
        int i2 = 0;
        if (i == 0) {
            i = 0;
        }
        int i3 = this.f59011f;
        if (i3 == 0) {
            i3 = 0;
        }
        int i4 = i ^ 1000003;
        _255 _255 = this.f59006a;
        if (_255 == null) {
            hashCode = 0;
        } else {
            hashCode = _255.hashCode();
        }
        int i5 = ((((i4 * 1000003) ^ i3) * 1000003) ^ hashCode) * 1000003;
        long j = this.f59007b;
        int i6 = (i5 ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        Stream stream = this.f59008c;
        if (stream == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = stream.hashCode();
        }
        int i7 = (((i6 ^ hashCode2) * 1000003) ^ 1237) * 1000003;
        blqx blqxVar = this.f59009d;
        if (blqxVar == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = blqxVar.hashCode();
        }
        int i8 = (i7 ^ hashCode3) * 1000003;
        Boolean bool = this.f59010e;
        if (bool != null) {
            i2 = bool.hashCode();
        }
        return i8 ^ i2;
    }

    public final String toString() {
        String str;
        int i = this.f59012g;
        String str2 = "null";
        if (i == 0) {
            str = "null";
        } else {
            str = Integer.toString(i - 1);
        }
        int i2 = this.f59011f;
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 == 4) {
                        str2 = "MOTOROLA";
                    }
                } else {
                    str2 = "HIGH_ENCODED_FRAME_RATE";
                }
            } else {
                str2 = "NATIVE";
            }
        } else {
            str2 = "UNSUPPORTED";
        }
        _255 _255 = this.f59006a;
        long j = this.f59007b;
        Stream stream = this.f59008c;
        blqx blqxVar = this.f59009d;
        Boolean bool = this.f59010e;
        return "SlomoEventData{slomoEditSaveState=" + str + ", slomoFormat=" + str2 + ", videoFeature=" + String.valueOf(_255) + ", durationMillis=" + j + ", stream=" + String.valueOf(stream) + ", isCasting=false, playReason=" + String.valueOf(blqxVar) + ", slomoEditsEnabled=" + bool + "}";
    }

    public araz(int i, int i2, _255 _255, long j, Stream stream, blqx blqxVar, Boolean bool) {
        this.f59012g = i;
        this.f59011f = i2;
        this.f59006a = _255;
        this.f59007b = j;
        this.f59008c = stream;
        this.f59009d = blqxVar;
        this.f59010e = bool;
    }
}
