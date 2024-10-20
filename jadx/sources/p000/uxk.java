package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.editor.coreactions.SaveEditDetails;
import com.google.android.apps.photos.editor.database.Edit;
import com.google.android.apps.photos.identifier.DedupKey;
import p047j$.util.Optional;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uxk implements _54 {

    /* renamed from: a */
    private static final bbfl f182069a = bbfl.m37715h("SaveEditsActionFactory");

    /* renamed from: b */
    private final Context f182070b;

    /* renamed from: c */
    private final String f182071c;

    public uxk(Context context, String str) {
        this.f182070b = context;
        this.f182071c = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:89:0x00d9 A[Catch: uxj -> 0x01f6, TryCatch #1 {uxj -> 0x01f6, blocks: (B:3:0x0011, B:5:0x0018, B:7:0x001c, B:11:0x00f3, B:13:0x00fc, B:15:0x0100, B:18:0x0192, B:20:0x0198, B:21:0x01a7, B:23:0x01ae, B:24:0x01bd, B:26:0x01c6, B:28:0x01cc, B:29:0x01ce, B:30:0x01dd, B:33:0x01d9, B:34:0x01b9, B:35:0x01a3, B:36:0x0109, B:38:0x010e, B:39:0x0116, B:41:0x011b, B:43:0x011f, B:44:0x0121, B:46:0x012b, B:47:0x0136, B:49:0x0153, B:50:0x015b, B:52:0x0164, B:53:0x0168, B:55:0x017d, B:56:0x0183, B:59:0x012e, B:60:0x018c, B:63:0x0026, B:65:0x0028, B:67:0x003a, B:68:0x004c, B:70:0x0052, B:72:0x005d, B:73:0x005f, B:75:0x008a, B:76:0x0092, B:78:0x00a6, B:81:0x00af, B:86:0x00b8, B:87:0x00ce, B:89:0x00d9, B:90:0x00de, B:92:0x00e4, B:93:0x00ec, B:96:0x00bb, B:97:0x00c0, B:98:0x00c1, B:99:0x00c4, B:100:0x00c7, B:103:0x00cc, B:105:0x0059, B:108:0x01e5, B:109:0x01ec, B:112:0x01ee, B:113:0x01f5), top: B:2:0x0011, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x00e4 A[Catch: uxj -> 0x01f6, TryCatch #1 {uxj -> 0x01f6, blocks: (B:3:0x0011, B:5:0x0018, B:7:0x001c, B:11:0x00f3, B:13:0x00fc, B:15:0x0100, B:18:0x0192, B:20:0x0198, B:21:0x01a7, B:23:0x01ae, B:24:0x01bd, B:26:0x01c6, B:28:0x01cc, B:29:0x01ce, B:30:0x01dd, B:33:0x01d9, B:34:0x01b9, B:35:0x01a3, B:36:0x0109, B:38:0x010e, B:39:0x0116, B:41:0x011b, B:43:0x011f, B:44:0x0121, B:46:0x012b, B:47:0x0136, B:49:0x0153, B:50:0x015b, B:52:0x0164, B:53:0x0168, B:55:0x017d, B:56:0x0183, B:59:0x012e, B:60:0x018c, B:63:0x0026, B:65:0x0028, B:67:0x003a, B:68:0x004c, B:70:0x0052, B:72:0x005d, B:73:0x005f, B:75:0x008a, B:76:0x0092, B:78:0x00a6, B:81:0x00af, B:86:0x00b8, B:87:0x00ce, B:89:0x00d9, B:90:0x00de, B:92:0x00e4, B:93:0x00ec, B:96:0x00bb, B:97:0x00c0, B:98:0x00c1, B:99:0x00c4, B:100:0x00c7, B:103:0x00cc, B:105:0x0059, B:108:0x01e5, B:109:0x01ec, B:112:0x01ee, B:113:0x01f5), top: B:2:0x0011, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x00dc  */
    @Override // p000._54
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final /* synthetic */ p000.lzo mo7991a(android.content.Context r13, int r14, byte[] r15) {
        /*
            Method dump skipped, instructions count: 511
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.uxk.mo7991a(android.content.Context, int, byte[]):lzo");
    }

    @Override // p000._54
    /* renamed from: b */
    public final bllt mo7992b() {
        return bllt.SAVE_EDITS;
    }

    @Override // p000._54
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ byte[] mo7993c(lzo lzoVar) {
        int i;
        uww uwwVar;
        uxl uxlVar = (uxl) lzoVar;
        bfil m39983O = uwx.f182005a.m39983O();
        SaveEditDetails saveEditDetails = uxlVar.f182077b;
        uwv uwvVar = null;
        if (saveEditDetails != null) {
            String e = saveEditDetails.f125044b.mo6850e();
            SaveEditDetails saveEditDetails2 = uxlVar.f182077b;
            if (saveEditDetails2 == null) {
                ((bbfh) ((bbfh) f182069a.m37634b()).mo37670P((char) 2359)).mo37694p("null saveEditDetails");
                uwwVar = null;
            } else {
                bfil m39983O2 = uww.f181987a.m39983O();
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                bfir bfirVar = m39983O2.f99874b;
                uww uwwVar2 = (uww) bfirVar;
                uwwVar2.f181989b |= 2;
                uwwVar2.f181991d = e;
                int i2 = saveEditDetails2.f125043a;
                if (!bfirVar.m39989ac()) {
                    m39983O2.mo39959x();
                }
                uww uwwVar3 = (uww) m39983O2.f99874b;
                uwwVar3.f181989b |= 1;
                uwwVar3.f181990c = i2;
                try {
                    bfho m39545t = bfho.m39545t((byte[]) _850.m9073aj(this.f182070b, saveEditDetails2.f125044b).mo68116a());
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    uww uwwVar4 = (uww) m39983O2.f99874b;
                    uwwVar4.f181989b |= 4;
                    uwwVar4.f181992e = m39545t;
                    try {
                        bfho m39545t2 = bfho.m39545t((byte[]) _850.m9072ai(this.f182070b, saveEditDetails2.f125045c).mo68116a());
                        if (!m39983O2.f99874b.m39989ac()) {
                            m39983O2.mo39959x();
                        }
                        uww uwwVar5 = (uww) m39983O2.f99874b;
                        uwwVar5.f181989b |= 8;
                        uwwVar5.f181993f = m39545t2;
                        String uri = saveEditDetails2.f125046d.toString();
                        if (!m39983O2.f99874b.m39989ac()) {
                            m39983O2.mo39959x();
                        }
                        uww uwwVar6 = (uww) m39983O2.f99874b;
                        uri.getClass();
                        uwwVar6.f181989b |= 16;
                        uwwVar6.f181994g = uri;
                        String uri2 = saveEditDetails2.f125047e.toString();
                        if (!m39983O2.f99874b.m39989ac()) {
                            m39983O2.mo39959x();
                        }
                        uww uwwVar7 = (uww) m39983O2.f99874b;
                        uri2.getClass();
                        uwwVar7.f181989b |= 32;
                        uwwVar7.f181995h = uri2;
                        bfho m39545t3 = bfho.m39545t(saveEditDetails2.f125048f);
                        if (!m39983O2.f99874b.m39989ac()) {
                            m39983O2.mo39959x();
                        }
                        uww uwwVar8 = (uww) m39983O2.f99874b;
                        uwwVar8.f181989b |= 64;
                        uwwVar8.f181996i = m39545t3;
                        Uri uri3 = saveEditDetails2.f125049g;
                        if (uri3 != null) {
                            String uri4 = uri3.toString();
                            if (!m39983O2.f99874b.m39989ac()) {
                                m39983O2.mo39959x();
                            }
                            uww uwwVar9 = (uww) m39983O2.f99874b;
                            uri4.getClass();
                            uwwVar9.f181989b |= 128;
                            uwwVar9.f181997j = uri4;
                        }
                        int i3 = saveEditDetails2.f125058p;
                        if (i3 != 0) {
                            if (!m39983O2.f99874b.m39989ac()) {
                                m39983O2.mo39959x();
                            }
                            String m70567b = uwq.m70567b(i3);
                            bfir bfirVar2 = m39983O2.f99874b;
                            uww uwwVar10 = (uww) bfirVar2;
                            uwwVar10.f181989b |= 256;
                            uwwVar10.f181998k = m70567b;
                            boolean z = saveEditDetails2.f125050h;
                            if (!bfirVar2.m39989ac()) {
                                m39983O2.mo39959x();
                            }
                            uww uwwVar11 = (uww) m39983O2.f99874b;
                            uwwVar11.f181989b |= 512;
                            uwwVar11.f181999l = z;
                            int ordinal = saveEditDetails2.f125051i.ordinal();
                            if (ordinal != 1) {
                                i = 3;
                                if (ordinal != 2) {
                                    if (ordinal != 3) {
                                        i = 1;
                                    } else {
                                        i = 4;
                                    }
                                }
                            } else {
                                i = 2;
                            }
                            if (!m39983O2.f99874b.m39989ac()) {
                                m39983O2.mo39959x();
                            }
                            bfir bfirVar3 = m39983O2.f99874b;
                            uww uwwVar12 = (uww) bfirVar3;
                            uwwVar12.f182003p = i - 1;
                            uwwVar12.f181989b |= 8192;
                            bgrx bgrxVar = saveEditDetails2.f125053k;
                            if (!bfirVar3.m39989ac()) {
                                m39983O2.mo39959x();
                            }
                            int i4 = bgrxVar.f104785m;
                            bfir bfirVar4 = m39983O2.f99874b;
                            uww uwwVar13 = (uww) bfirVar4;
                            uwwVar13.f181989b |= 2048;
                            uwwVar13.f182001n = i4;
                            String str = saveEditDetails2.f125055m;
                            if (!bfirVar4.m39989ac()) {
                                m39983O2.mo39959x();
                            }
                            uww uwwVar14 = (uww) m39983O2.f99874b;
                            str.getClass();
                            uwwVar14.f181989b |= 4096;
                            uwwVar14.f182002o = str;
                            byte[] bArr = saveEditDetails2.f125057o;
                            if (bArr != null) {
                                bfho m39545t4 = bfho.m39545t(bArr);
                                if (!m39983O2.f99874b.m39989ac()) {
                                    m39983O2.mo39959x();
                                }
                                uww uwwVar15 = (uww) m39983O2.f99874b;
                                uwwVar15.f181989b |= 16384;
                                uwwVar15.f182004q = m39545t4;
                            }
                            uwwVar = (uww) m39983O2.mo39957u();
                        } else {
                            throw null;
                        }
                    } catch (sih e2) {
                        throw new IllegalStateException("Failed to serialize media", e2);
                    }
                } catch (sih e3) {
                    throw new IllegalStateException("Failed to serialize media collection", e3);
                }
            }
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            uwx uwxVar = (uwx) m39983O.f99874b;
            uwwVar.getClass();
            uwxVar.f182009d = uwwVar;
            uwxVar.f182007b |= 2;
        }
        utw utwVar = uxlVar.f182079d;
        if (utwVar != null) {
            bfil m39983O3 = uwv.f181981a.m39983O();
            Uri uri5 = utwVar.f181618b;
            if (uri5 != null) {
                String uri6 = uri5.toString();
                if (!m39983O3.f99874b.m39989ac()) {
                    m39983O3.mo39959x();
                }
                uwv uwvVar2 = (uwv) m39983O3.f99874b;
                uri6.getClass();
                uwvVar2.f181983b |= 1;
                uwvVar2.f181984c = uri6;
            }
            Edit edit = utwVar.f181620d;
            if (edit != null) {
                bfil m39983O4 = uuf.f181674a.m39983O();
                if (!m39983O4.f99874b.m39989ac()) {
                    m39983O4.mo39959x();
                }
                uuf uufVar = (uuf) m39983O4.f99874b;
                uufVar.f181676b |= 1;
                uufVar.f181677c = edit.f125059a;
                String uri7 = edit.f125060b.toString();
                if (!m39983O4.f99874b.m39989ac()) {
                    m39983O4.mo39959x();
                }
                bfir bfirVar5 = m39983O4.f99874b;
                uuf uufVar2 = (uuf) bfirVar5;
                uri7.getClass();
                uufVar2.f181676b |= 2;
                uufVar2.f181678d = uri7;
                String str2 = edit.f125061c;
                if (!bfirVar5.m39989ac()) {
                    m39983O4.mo39959x();
                }
                uuf uufVar3 = (uuf) m39983O4.f99874b;
                str2.getClass();
                uufVar3.f181676b |= 4;
                uufVar3.f181679e = str2;
                Uri uri8 = edit.f125062d;
                if (uri8 != null) {
                    String uri9 = uri8.toString();
                    if (!m39983O4.f99874b.m39989ac()) {
                        m39983O4.mo39959x();
                    }
                    uuf uufVar4 = (uuf) m39983O4.f99874b;
                    uri9.getClass();
                    uufVar4.f181676b |= 8;
                    uufVar4.f181680f = uri9;
                }
                String str3 = edit.f125063e;
                if (str3 != null) {
                    if (!m39983O4.f99874b.m39989ac()) {
                        m39983O4.mo39959x();
                    }
                    uuf uufVar5 = (uuf) m39983O4.f99874b;
                    uufVar5.f181676b |= 16;
                    uufVar5.f181681g = str3;
                }
                String uudVar = edit.f125064f.toString();
                if (!m39983O4.f99874b.m39989ac()) {
                    m39983O4.mo39959x();
                }
                uuf uufVar6 = (uuf) m39983O4.f99874b;
                uudVar.getClass();
                uufVar6.f181676b |= 32;
                uufVar6.f181682h = uudVar;
                byte[] bArr2 = edit.f125065g;
                if (bArr2 != null) {
                    bfho m39545t5 = bfho.m39545t(bArr2);
                    if (!m39983O4.f99874b.m39989ac()) {
                        m39983O4.mo39959x();
                    }
                    uuf uufVar7 = (uuf) m39983O4.f99874b;
                    uufVar7.f181676b |= 64;
                    uufVar7.f181683i = m39545t5;
                }
                String name = edit.f125066h.name();
                if (!m39983O4.f99874b.m39989ac()) {
                    m39983O4.mo39959x();
                }
                uuf uufVar8 = (uuf) m39983O4.f99874b;
                name.getClass();
                uufVar8.f181676b |= 128;
                uufVar8.f181684j = name;
                uuf uufVar9 = (uuf) m39983O4.mo39957u();
                if (!m39983O3.f99874b.m39989ac()) {
                    m39983O3.mo39959x();
                }
                uwv uwvVar3 = (uwv) m39983O3.f99874b;
                uufVar9.getClass();
                uwvVar3.f181985d = uufVar9;
                uwvVar3.f181983b = 2 | uwvVar3.f181983b;
            }
            boolean m70421b = utwVar.m70421b();
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            uwv uwvVar4 = (uwv) m39983O3.f99874b;
            uwvVar4.f181983b |= 4;
            uwvVar4.f181986e = m70421b;
            uwvVar = (uwv) m39983O3.mo39957u();
        }
        if (uwvVar != null) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            uwx uwxVar2 = (uwx) m39983O.f99874b;
            uwxVar2.f182008c = uwvVar;
            uwxVar2.f182007b |= 1;
        }
        Optional optional = uxlVar.f182080e;
        if (!optional.isPresent()) {
            ((bbfh) ((bbfh) f182069a.m37635c()).mo37670P((char) 2360)).mo37694p("Missing edit id from action.");
        } else {
            long longValue = ((Long) optional.get()).longValue();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            uwx uwxVar3 = (uwx) m39983O.f99874b;
            uwxVar3.f182007b = 4 | uwxVar3.f182007b;
            uwxVar3.f182010e = longValue;
        }
        Optional optional2 = uxlVar.f182083h;
        if (optional2.isPresent()) {
            xyy xyyVar = (xyy) xys.f189225a.mo36912e((DedupKey) optional2.get());
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            uwx uwxVar4 = (uwx) m39983O.f99874b;
            xyyVar.getClass();
            uwxVar4.f182013h = xyyVar;
            uwxVar4.f182007b |= 32;
        } else if (!uxlVar.f182082g) {
            ((bbfh) ((bbfh) f182069a.m37635c()).mo37670P((char) 2362)).mo37694p("Missing dedupKey from NDE save.");
        }
        Optional optional3 = uxlVar.f182081f;
        if (!optional3.isPresent()) {
            ((bbfh) ((bbfh) f182069a.m37635c()).mo37670P((char) 2361)).mo37694p("Missing a BackupRequest ID from action.");
        } else {
            long longValue2 = ((Long) optional3.get()).longValue();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            uwx uwxVar5 = (uwx) m39983O.f99874b;
            uwxVar5.f182007b |= 8;
            uwxVar5.f182011f = longValue2;
        }
        boolean z2 = uxlVar.f182082g;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        uwx uwxVar6 = (uwx) m39983O.f99874b;
        uwxVar6.f182007b |= 16;
        uwxVar6.f182012g = z2;
        return ((uwx) m39983O.mo39957u()).mo39475K();
    }

    @Override // p000._54
    /* renamed from: d */
    public final int mo7994d() {
        return 3;
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        return this.f182071c;
    }
}
