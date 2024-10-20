package p000;

import androidx.media3.common.Metadata;
import androidx.media3.extractor.metadata.scte35.PrivateCommand;
import androidx.media3.extractor.metadata.scte35.SpliceInsertCommand;
import androidx.media3.extractor.metadata.scte35.SpliceNullCommand;
import androidx.media3.extractor.metadata.scte35.SpliceScheduleCommand;
import androidx.media3.extractor.metadata.scte35.TimeSignalCommand;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ioh extends ioa {

    /* renamed from: b */
    private hjz f147894b;

    /* renamed from: a */
    private final hju f147893a = new hju();

    /* renamed from: c */
    private final bjtu f147895c = new bjtu((char[]) null);

    @Override // p000.ioa
    /* renamed from: b */
    protected final Metadata mo57429b(inz inzVar, ByteBuffer byteBuffer) {
        Metadata.Entry spliceNullCommand;
        boolean z;
        int i;
        long j;
        ArrayList arrayList;
        long j2;
        long j3;
        boolean z2;
        boolean z3;
        boolean z4;
        int i2;
        int i3;
        int i4;
        boolean z5;
        boolean z6;
        long j4;
        long j5;
        boolean z7;
        boolean z8;
        List list;
        long j6;
        long j7;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        int i5;
        int i6;
        int i7;
        boolean z13;
        boolean z14;
        boolean z15;
        long j8;
        boolean z16;
        boolean z17;
        boolean z18;
        long j9;
        hjz hjzVar = this.f147894b;
        if (hjzVar == null || inzVar.f147882h != hjzVar.m55621f()) {
            hjz hjzVar2 = new hjz(inzVar.f144466f);
            this.f147894b = hjzVar2;
            hjzVar2.m55616a(inzVar.f144466f - inzVar.f147882h);
        }
        byte[] array = byteBuffer.array();
        int limit = byteBuffer.limit();
        this.f147893a.m55578G(array, limit);
        this.f147895c.m44189t(array, limit);
        this.f147895c.m44192w(39);
        long m44183n = this.f147895c.m44183n(1);
        long m44183n2 = this.f147895c.m44183n(32);
        this.f147895c.m44192w(20);
        bjtu bjtuVar = this.f147895c;
        hju hjuVar = this.f147893a;
        int m44183n3 = bjtuVar.m44183n(12);
        int m44183n4 = bjtuVar.m44183n(8);
        hjuVar.m55581J(14);
        long j10 = (m44183n << 32) | m44183n2;
        if (m44183n4 != 0) {
            if (m44183n4 != 255) {
                long j11 = 0;
                long j12 = -9223372036854775807L;
                if (m44183n4 != 4) {
                    if (m44183n4 != 5) {
                        if (m44183n4 != 6) {
                            spliceNullCommand = null;
                        } else {
                            hju hjuVar2 = this.f147893a;
                            hjz hjzVar3 = this.f147894b;
                            long m23419d = TimeSignalCommand.m23419d(hjuVar2, j10);
                            spliceNullCommand = new TimeSignalCommand(m23419d, hjzVar3.m55617b(m23419d));
                        }
                    } else {
                        hju hjuVar3 = this.f147893a;
                        hjz hjzVar4 = this.f147894b;
                        long m55600r = hjuVar3.m55600r();
                        if ((hjuVar3.m55592j() & 128) != 0) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        List emptyList = Collections.emptyList();
                        if (!z8) {
                            int m55592j = hjuVar3.m55592j();
                            if ((m55592j & 128) != 0) {
                                z13 = true;
                            } else {
                                z13 = false;
                            }
                            if ((m55592j & 64) != 0) {
                                z14 = true;
                            } else {
                                z14 = false;
                            }
                            int i8 = m55592j & 32;
                            if ((m55592j & 16) != 0) {
                                z15 = true;
                            } else {
                                z15 = false;
                            }
                            if (z14 && !z15) {
                                j8 = TimeSignalCommand.m23419d(hjuVar3, j10);
                            } else {
                                j8 = -9223372036854775807L;
                            }
                            if (!z14) {
                                int m55592j2 = hjuVar3.m55592j();
                                ArrayList arrayList2 = new ArrayList(m55592j2);
                                int i9 = 0;
                                while (i9 < m55592j2) {
                                    int m55592j3 = hjuVar3.m55592j();
                                    if (!z15) {
                                        z18 = z15;
                                        j9 = TimeSignalCommand.m23419d(hjuVar3, j10);
                                    } else {
                                        z18 = z15;
                                        j9 = -9223372036854775807L;
                                    }
                                    arrayList2.add(new acrn(m55592j3, j9, hjzVar4.m55617b(j9), null));
                                    i9++;
                                    z15 = z18;
                                }
                                z16 = z15;
                                emptyList = arrayList2;
                            } else {
                                z16 = z15;
                            }
                            if (i8 != 0) {
                                long m55592j4 = hjuVar3.m55592j();
                                if ((m55592j4 & 128) != 0) {
                                    z17 = true;
                                } else {
                                    z17 = false;
                                }
                                j12 = ((((m55592j4 & 1) << 32) | hjuVar3.m55600r()) * 1000) / 90;
                            } else {
                                z17 = false;
                            }
                            int m55596n = hjuVar3.m55596n();
                            int m55592j5 = hjuVar3.m55592j();
                            i7 = hjuVar3.m55592j();
                            list = emptyList;
                            i5 = m55596n;
                            i6 = m55592j5;
                            z12 = z17;
                            z9 = z13;
                            z10 = z14;
                            j7 = j12;
                            j6 = j8;
                            z11 = z16;
                        } else {
                            list = emptyList;
                            j6 = -9223372036854775807L;
                            j7 = -9223372036854775807L;
                            z9 = false;
                            z10 = false;
                            z11 = false;
                            z12 = false;
                            i5 = 0;
                            i6 = 0;
                            i7 = 0;
                        }
                        spliceNullCommand = new SpliceInsertCommand(m55600r, z8, z9, z10, z11, j6, hjzVar4.m55617b(j6), list, z12, j7, i5, i6, i7);
                    }
                } else {
                    hju hjuVar4 = this.f147893a;
                    int m55592j6 = hjuVar4.m55592j();
                    ArrayList arrayList3 = new ArrayList(m55592j6);
                    int i10 = 0;
                    while (i10 < m55592j6) {
                        long m55600r2 = hjuVar4.m55600r();
                        int m55592j7 = hjuVar4.m55592j() & 128;
                        ArrayList arrayList4 = new ArrayList();
                        if (m55592j7 != 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (!z) {
                            int m55592j8 = hjuVar4.m55592j();
                            if ((m55592j8 & 128) != 0) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            if ((m55592j8 & 64) != 0) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            int i11 = m55592j8 & 32;
                            if (z6) {
                                j4 = hjuVar4.m55600r();
                            } else {
                                j4 = -9223372036854775807L;
                            }
                            if (!z6) {
                                int m55592j9 = hjuVar4.m55592j();
                                ArrayList arrayList5 = new ArrayList(m55592j9);
                                int i12 = 0;
                                while (i12 < m55592j9) {
                                    arrayList5.add(new anok(hjuVar4.m55592j(), hjuVar4.m55600r()));
                                    i12++;
                                    m55592j6 = m55592j6;
                                }
                                i = m55592j6;
                                arrayList4 = arrayList5;
                            } else {
                                i = m55592j6;
                            }
                            if (i11 != 0) {
                                long m55592j10 = hjuVar4.m55592j();
                                j = 0;
                                if ((m55592j10 & 128) != 0) {
                                    z7 = true;
                                } else {
                                    z7 = false;
                                }
                                j5 = ((((m55592j10 & 1) << 32) | hjuVar4.m55600r()) * 1000) / 90;
                            } else {
                                j = 0;
                                j5 = -9223372036854775807L;
                                z7 = false;
                            }
                            z4 = z7;
                            arrayList = arrayList4;
                            z2 = z5;
                            z3 = z6;
                            j2 = j4;
                            j3 = j5;
                            i2 = hjuVar4.m55596n();
                            i3 = hjuVar4.m55592j();
                            i4 = hjuVar4.m55592j();
                        } else {
                            i = m55592j6;
                            j = j11;
                            arrayList = arrayList4;
                            j2 = -9223372036854775807L;
                            j3 = -9223372036854775807L;
                            z2 = false;
                            z3 = false;
                            z4 = false;
                            i2 = 0;
                            i3 = 0;
                            i4 = 0;
                        }
                        arrayList3.add(new ioi(m55600r2, z, z2, z3, arrayList, j2, z4, j3, i2, i3, i4));
                        i10++;
                        j11 = j;
                        m55592j6 = i;
                    }
                    spliceNullCommand = new SpliceScheduleCommand(arrayList3);
                }
            } else {
                hju hjuVar5 = this.f147893a;
                int i13 = m44183n3 - 4;
                long m55600r3 = hjuVar5.m55600r();
                byte[] bArr = new byte[i13];
                hjuVar5.m55576E(bArr, 0, i13);
                spliceNullCommand = new PrivateCommand(m55600r3, bArr, j10);
            }
        } else {
            spliceNullCommand = new SpliceNullCommand();
        }
        if (spliceNullCommand == null) {
            return new Metadata(new Metadata.Entry[0]);
        }
        return new Metadata(spliceNullCommand);
    }
}
