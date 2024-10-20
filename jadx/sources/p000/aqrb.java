package p000;

import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperErrorInfo;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqrb implements aqmi {

    /* renamed from: a */
    private final aqra f58016a;

    public aqrb(aqra aqraVar) {
        this.f58016a = aqraVar;
    }

    /* renamed from: b */
    private static final int m26532b(Integer num) {
        if (num == null) {
            return 1;
        }
        int intValue = num.intValue();
        if (intValue != 1) {
            if (intValue != 3) {
                if (intValue != 100) {
                    return 1;
                }
                return 3;
            }
            return 4;
        }
        return 2;
    }

    /* renamed from: c */
    private static final int m26533c(Integer num) {
        if (num == null) {
            return 1;
        }
        int intValue = num.intValue();
        if (intValue == Integer.MIN_VALUE) {
            return 6;
        }
        if (intValue != -1010) {
            if (intValue != -1007) {
                if (intValue != -1004) {
                    if (intValue != -110) {
                        if (intValue != 6) {
                            return 1;
                        }
                        return 7;
                    }
                    return 5;
                }
                return 2;
            }
            return 3;
        }
        return 4;
    }

    /* renamed from: d */
    private static final blqz m26534d(MediaPlayerWrapperErrorInfo mediaPlayerWrapperErrorInfo) {
        bfil m39983O = blqz.f119351a.m39983O();
        if (mediaPlayerWrapperErrorInfo.mo48599f()) {
            MediaPlayerWrapperErrorInfo.FrameworkMediaPlayerError mo48596b = mediaPlayerWrapperErrorInfo.mo48596b();
            int m26532b = m26532b(mo48596b.f129505a);
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            blqz blqzVar = (blqz) m39983O.f99874b;
            blqzVar.f119354c = m26532b - 1;
            blqzVar.f119353b |= 1;
            int m26533c = m26533c(mo48596b.f129506b);
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar = m39983O.f99874b;
            blqz blqzVar2 = (blqz) bfirVar;
            blqzVar2.f119355d = m26533c - 1;
            blqzVar2.f119353b |= 2;
            blqw blqwVar = blqw.UNKNOWN;
            if (!bfirVar.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar2 = m39983O.f99874b;
            blqz blqzVar3 = (blqz) bfirVar2;
            blqzVar3.f119356e = blqwVar.f119310D;
            blqzVar3.f119353b |= 4;
            if (!bfirVar2.m39989ac()) {
                m39983O.mo39959x();
            }
            blqz blqzVar4 = (blqz) m39983O.f99874b;
            blqzVar4.f119357f = 0;
            blqzVar4.f119353b |= 8;
        } else if (mediaPlayerWrapperErrorInfo.mo48598e()) {
            MediaPlayerWrapperErrorInfo.ExoPlayerError mo48595a = mediaPlayerWrapperErrorInfo.mo48595a();
            blqw blqwVar2 = mo48595a.f129502b;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar3 = m39983O.f99874b;
            blqz blqzVar5 = (blqz) bfirVar3;
            blqzVar5.f119356e = blqwVar2.f119310D;
            blqzVar5.f119353b |= 4;
            int i = mo48595a.f129503c;
            if (!bfirVar3.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar4 = m39983O.f99874b;
            blqz blqzVar6 = (blqz) bfirVar4;
            blqzVar6.f119357f = i - 1;
            blqzVar6.f119353b |= 8;
            if (!bfirVar4.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar5 = m39983O.f99874b;
            blqz blqzVar7 = (blqz) bfirVar5;
            blqzVar7.f119354c = 0;
            blqzVar7.f119353b |= 1;
            if (!bfirVar5.m39989ac()) {
                m39983O.mo39959x();
            }
            blqz blqzVar8 = (blqz) m39983O.f99874b;
            blqzVar8.f119355d = 0;
            blqzVar8.f119353b |= 2;
        }
        return (blqz) m39983O.mo39957u();
    }

    @Override // p000.aqmi
    /* renamed from: a */
    public final bfil mo26338a(int i) {
        aphr.m25337g(this, "getVideoStateBuilder");
        try {
            aphr.m25337g(this, "newBuilder");
            bfil m39983O = blra.f119358a.m39983O();
            aphr.m25337g(this, "setters");
            try {
                blqx mo26522q = this.f58016a.mo26522q();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                blra blraVar = (blra) m39983O.f99874b;
                blraVar.f119362d = mo26522q.f119328q;
                int i2 = 2;
                blraVar.f119360b |= 2;
                int mo26505ak = this.f58016a.mo26505ak();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                blra blraVar2 = (blra) m39983O.f99874b;
                blraVar2.f119370l = mo26505ak - 1;
                blraVar2.f119360b |= 2048;
                if (true != this.f58016a.mo26517l().m48606B()) {
                    i2 = 1;
                }
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                blra blraVar3 = (blra) m39983O.f99874b;
                blraVar3.f119375q = i2 - 1;
                blraVar3.f119360b |= 65536;
                if (this.f58016a.mo26515j() != null) {
                    blqz m26534d = m26534d(this.f58016a.mo26515j());
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    blra blraVar4 = (blra) m39983O.f99874b;
                    m26534d.getClass();
                    blraVar4.f119377s = m26534d;
                    blraVar4.f119360b |= 2097152;
                    if (this.f58016a.mo26515j().mo48599f()) {
                        MediaPlayerWrapperErrorInfo.FrameworkMediaPlayerError mo48596b = this.f58016a.mo26515j().mo48596b();
                        int m26532b = m26532b(mo48596b.f129505a);
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        blra blraVar5 = (blra) m39983O.f99874b;
                        blraVar5.f119366h = m26532b - 1;
                        blraVar5.f119360b |= 128;
                        int m26533c = m26533c(mo48596b.f129506b);
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        bfir bfirVar = m39983O.f99874b;
                        blra blraVar6 = (blra) bfirVar;
                        blraVar6.f119367i = m26533c - 1;
                        blraVar6.f119360b |= 256;
                        blqw blqwVar = blqw.UNKNOWN;
                        if (!bfirVar.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        bfir bfirVar2 = m39983O.f99874b;
                        blra blraVar7 = (blra) bfirVar2;
                        blraVar7.f119371m = blqwVar.f119310D;
                        blraVar7.f119360b |= 4096;
                        if (!bfirVar2.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        blra blraVar8 = (blra) m39983O.f99874b;
                        blraVar8.f119372n = 0;
                        blraVar8.f119360b |= 8192;
                    } else if (this.f58016a.mo26515j().mo48598e()) {
                        MediaPlayerWrapperErrorInfo.ExoPlayerError mo48595a = this.f58016a.mo26515j().mo48595a();
                        blqw blqwVar2 = mo48595a.f129502b;
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        bfir bfirVar3 = m39983O.f99874b;
                        blra blraVar9 = (blra) bfirVar3;
                        blraVar9.f119371m = blqwVar2.f119310D;
                        blraVar9.f119360b |= 4096;
                        int i3 = mo48595a.f129503c;
                        if (!bfirVar3.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        bfir bfirVar4 = m39983O.f99874b;
                        blra blraVar10 = (blra) bfirVar4;
                        blraVar10.f119372n = i3 - 1;
                        blraVar10.f119360b |= 8192;
                        if (!bfirVar4.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        bfir bfirVar5 = m39983O.f99874b;
                        blra blraVar11 = (blra) bfirVar5;
                        blraVar11.f119366h = 0;
                        blraVar11.f119360b |= 128;
                        if (!bfirVar5.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        blra blraVar12 = (blra) m39983O.f99874b;
                        blraVar12.f119367i = 0;
                        blraVar12.f119360b |= 256;
                    }
                }
                if (i == 9 && this.f58016a.mo26517l().mo48575h() != null) {
                    blqz m26534d2 = m26534d(this.f58016a.mo26517l().mo48575h());
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    blra blraVar13 = (blra) m39983O.f99874b;
                    m26534d2.getClass();
                    blraVar13.f119378t = m26534d2;
                    blraVar13.f119360b |= 8388608;
                }
                aphr.m25341k();
                aphr.m25341k();
                return m39983O;
            } finally {
            }
        } catch (Throwable th) {
            throw th;
        } finally {
        }
    }
}
