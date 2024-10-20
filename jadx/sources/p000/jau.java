package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class jau implements hga {

    /* renamed from: a */
    final /* synthetic */ jaw f150678a;

    /* renamed from: b */
    private final izl f150679b;

    public jau(jaw jawVar, izl izlVar) {
        this.f150678a = jawVar;
        this.f150679b = izlVar;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [boolean, int] */
    @Override // p000.hga
    /* renamed from: B */
    public final void mo11868B(hhs hhsVar) {
        try {
            ?? m55411b = hhsVar.m55411b(1);
            int i = m55411b;
            if (hhsVar.m55411b(2)) {
                i = m55411b + 1;
            }
            if (i > 0) {
                this.f150679b.mo58299d(i);
                this.f150678a.f150689c.mo26841g();
                return;
            }
            String str = "The asset loader has no audio or video track to output.";
            jaw jawVar = this.f150678a;
            if (irp.m57698bi(jawVar.f150687a, jawVar.f150688b.f150631a)) {
                str = "The asset loader has no audio or video track to output. Try setting an image duration on input image MediaItems.";
            }
            this.f150679b.mo58298c(new jay("Asset loader error", new IllegalStateException(str), 1001));
        } catch (RuntimeException e) {
            this.f150679b.mo58298c(new jay("Asset loader error", e, 1000));
        }
    }

    @Override // p000.hga
    /* renamed from: p */
    public final void mo11893p(hfv hfvVar) {
        String str;
        int i = hfvVar.f143503g;
        batl batlVar = jay.f150696a;
        if (i != 7000) {
            if (i != 7001) {
                switch (i) {
                    case 1000:
                        str = "ERROR_CODE_UNSPECIFIED";
                        break;
                    case 1001:
                        str = "ERROR_CODE_REMOTE_ERROR";
                        break;
                    case 1002:
                        str = "ERROR_CODE_BEHIND_LIVE_WINDOW";
                        break;
                    case 1003:
                        str = "ERROR_CODE_TIMEOUT";
                        break;
                    case 1004:
                        str = "ERROR_CODE_FAILED_RUNTIME_CHECK";
                        break;
                    default:
                        switch (i) {
                            case 2000:
                                str = "ERROR_CODE_IO_UNSPECIFIED";
                                break;
                            case 2001:
                                str = "ERROR_CODE_IO_NETWORK_CONNECTION_FAILED";
                                break;
                            case 2002:
                                str = "ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT";
                                break;
                            case 2003:
                                str = "ERROR_CODE_IO_INVALID_HTTP_CONTENT_TYPE";
                                break;
                            case 2004:
                                str = "ERROR_CODE_IO_BAD_HTTP_STATUS";
                                break;
                            case 2005:
                                str = "ERROR_CODE_IO_FILE_NOT_FOUND";
                                break;
                            case 2006:
                                str = "ERROR_CODE_IO_NO_PERMISSION";
                                break;
                            case 2007:
                                str = "ERROR_CODE_IO_CLEARTEXT_NOT_PERMITTED";
                                break;
                            case 2008:
                                str = "ERROR_CODE_IO_READ_POSITION_OUT_OF_RANGE";
                                break;
                            default:
                                switch (i) {
                                    case 3001:
                                        str = "ERROR_CODE_PARSING_CONTAINER_MALFORMED";
                                        break;
                                    case 3002:
                                        str = "ERROR_CODE_PARSING_MANIFEST_MALFORMED";
                                        break;
                                    case 3003:
                                        str = "ERROR_CODE_PARSING_CONTAINER_UNSUPPORTED";
                                        break;
                                    case 3004:
                                        str = "ERROR_CODE_PARSING_MANIFEST_UNSUPPORTED";
                                        break;
                                    default:
                                        switch (i) {
                                            case 4001:
                                                str = "ERROR_CODE_DECODER_INIT_FAILED";
                                                break;
                                            case 4002:
                                                str = "ERROR_CODE_DECODER_QUERY_FAILED";
                                                break;
                                            case 4003:
                                                str = "ERROR_CODE_DECODING_FAILED";
                                                break;
                                            case 4004:
                                                str = "ERROR_CODE_DECODING_FORMAT_EXCEEDS_CAPABILITIES";
                                                break;
                                            case 4005:
                                                str = "ERROR_CODE_DECODING_FORMAT_UNSUPPORTED";
                                                break;
                                            case 4006:
                                                str = "ERROR_CODE_DECODING_RESOURCES_RECLAIMED";
                                                break;
                                            default:
                                                switch (i) {
                                                    case 5001:
                                                        str = "ERROR_CODE_AUDIO_TRACK_INIT_FAILED";
                                                        break;
                                                    case 5002:
                                                        str = "ERROR_CODE_AUDIO_TRACK_WRITE_FAILED";
                                                        break;
                                                    case 5003:
                                                        str = "ERROR_CODE_AUDIO_TRACK_OFFLOAD_WRITE_FAILED";
                                                        break;
                                                    case 5004:
                                                        str = "ERROR_CODE_AUDIO_TRACK_OFFLOAD_INIT_FAILED";
                                                        break;
                                                    default:
                                                        switch (i) {
                                                            case 6000:
                                                                str = "ERROR_CODE_DRM_UNSPECIFIED";
                                                                break;
                                                            case 6001:
                                                                str = "ERROR_CODE_DRM_SCHEME_UNSUPPORTED";
                                                                break;
                                                            case 6002:
                                                                str = "ERROR_CODE_DRM_PROVISIONING_FAILED";
                                                                break;
                                                            case 6003:
                                                                str = "ERROR_CODE_DRM_CONTENT_ERROR";
                                                                break;
                                                            case 6004:
                                                                str = "ERROR_CODE_DRM_LICENSE_ACQUISITION_FAILED";
                                                                break;
                                                            case 6005:
                                                                str = "ERROR_CODE_DRM_DISALLOWED_OPERATION";
                                                                break;
                                                            case 6006:
                                                                str = "ERROR_CODE_DRM_SYSTEM_ERROR";
                                                                break;
                                                            case 6007:
                                                                str = "ERROR_CODE_DRM_DEVICE_REVOKED";
                                                                break;
                                                            case 6008:
                                                                str = "ERROR_CODE_DRM_LICENSE_EXPIRED";
                                                                break;
                                                            default:
                                                                str = "invalid error code";
                                                                break;
                                                        }
                                                }
                                        }
                                }
                        }
                }
            } else {
                str = "ERROR_CODE_VIDEO_FRAME_PROCESSING_FAILED";
            }
        } else {
            str = "ERROR_CODE_VIDEO_FRAME_PROCESSOR_INIT_FAILED";
        }
        Integer num = (Integer) batlVar.getOrDefault(str, 1000);
        hiz.m55485g(num);
        this.f150679b.mo58298c(new jay("Asset loader error", hfvVar, num.intValue()));
    }

    @Override // p000.hga
    /* renamed from: z */
    public final void mo11903z(hhj hhjVar, int i) {
        int i2;
        try {
            if (this.f150678a.f150690d == 1) {
                hhi hhiVar = new hhi();
                hhjVar.m55389p(0, hhiVar);
                if (!hhiVar.f143756y) {
                    long j = hhiVar.f143742A;
                    jaw jawVar = this.f150678a;
                    if (j > 0) {
                        i2 = 2;
                    } else {
                        i2 = 3;
                    }
                    jawVar.f150690d = i2;
                    this.f150679b.mo58297b(j);
                }
            }
        } catch (RuntimeException e) {
            this.f150679b.mo58298c(new jay("Asset loader error", e, 1000));
        }
    }

    @Override // p000.hga
    /* renamed from: E */
    public final /* synthetic */ void mo11871E() {
    }

    @Override // p000.hga
    /* renamed from: F */
    public final /* synthetic */ void mo11872F() {
    }

    @Override // p000.hga
    /* renamed from: G */
    public final /* synthetic */ void mo11873G() {
    }

    @Override // p000.hga
    /* renamed from: u */
    public final /* synthetic */ void mo11898u() {
    }

    @Override // p000.hga
    /* renamed from: A */
    public final /* synthetic */ void mo11867A(hhq hhqVar) {
    }

    @Override // p000.hga
    /* renamed from: C */
    public final /* synthetic */ void mo11869C(hhz hhzVar) {
    }

    @Override // p000.hga
    /* renamed from: D */
    public final /* synthetic */ void mo11870D(float f) {
    }

    @Override // p000.hga
    /* renamed from: a */
    public final /* synthetic */ void mo11878a(hec hecVar) {
    }

    @Override // p000.hga
    /* renamed from: b */
    public final /* synthetic */ void mo11879b(hfy hfyVar) {
    }

    @Override // p000.hga
    /* renamed from: c */
    public final /* synthetic */ void mo11880c(hiq hiqVar) {
    }

    @Override // p000.hga
    /* renamed from: d */
    public final /* synthetic */ void mo11881d(hem hemVar) {
    }

    @Override // p000.hga
    /* renamed from: ft */
    public final /* synthetic */ void mo11884ft(boolean z) {
    }

    @Override // p000.hga
    /* renamed from: g */
    public final /* synthetic */ void mo11886g(boolean z) {
    }

    @Override // p000.hga
    /* renamed from: h */
    public final /* synthetic */ void mo11887h(boolean z) {
    }

    @Override // p000.hga
    /* renamed from: k */
    public final /* synthetic */ void mo11888k(hfr hfrVar) {
    }

    @Override // p000.hga
    /* renamed from: m */
    public final /* synthetic */ void mo11890m(hfw hfwVar) {
    }

    @Override // p000.hga
    /* renamed from: n */
    public final /* synthetic */ void mo11891n(int i) {
    }

    @Override // p000.hga
    /* renamed from: o */
    public final /* synthetic */ void mo11892o(int i) {
    }

    @Override // p000.hga
    /* renamed from: q */
    public final /* synthetic */ void mo11894q(hfv hfvVar) {
    }

    @Override // p000.hga
    /* renamed from: s */
    public final /* synthetic */ void mo11896s(hfr hfrVar) {
    }

    @Override // p000.hga
    /* renamed from: v */
    public final /* synthetic */ void mo11899v(int i) {
    }

    @Override // p000.hga
    /* renamed from: w */
    public final /* synthetic */ void mo11900w(boolean z) {
    }

    @Override // p000.hga
    /* renamed from: x */
    public final /* synthetic */ void mo11901x(boolean z) {
    }

    @Override // p000.hga
    /* renamed from: e */
    public final /* synthetic */ void mo11882e(int i, boolean z) {
    }

    @Override // p000.hga
    /* renamed from: fq */
    public final /* synthetic */ void mo11883fq(hgc hgcVar, hfz hfzVar) {
    }

    @Override // p000.hga
    /* renamed from: fu */
    public final /* synthetic */ void mo11885fu(hfo hfoVar, int i) {
    }

    @Override // p000.hga
    /* renamed from: l */
    public final /* synthetic */ void mo11889l(boolean z, int i) {
    }

    @Override // p000.hga
    /* renamed from: r */
    public final /* synthetic */ void mo11895r(boolean z, int i) {
    }

    @Override // p000.hga
    /* renamed from: y */
    public final /* synthetic */ void mo11902y(int i, int i2) {
    }

    @Override // p000.hga
    /* renamed from: t */
    public final /* synthetic */ void mo11897t(hgb hgbVar, hgb hgbVar2, int i) {
    }
}
