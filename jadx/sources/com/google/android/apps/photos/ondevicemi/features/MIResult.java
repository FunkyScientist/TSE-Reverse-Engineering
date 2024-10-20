package com.google.android.apps.photos.ondevicemi.features;

import android.os.Parcel;
import android.os.Parcelable;
import p000.C0069b;
import p000.abrg;
import p000.acqi;
import p000.adkj;
import p000.atis;
import p000.baiu;
import p000.bdka;
import p000.bdke;
import p000.bdkg;
import p000.bdkh;
import p000.bdkj;
import p000.bdkk;
import p000.bdkl;
import p000.bdkm;

/* compiled from: PG */
/* loaded from: classes3.dex */
public abstract class MIResult implements Parcelable {
    public static final Parcelable.Creator CREATOR = new abrg(18);

    /* renamed from: a */
    public abstract acqi mo47689a();

    /* renamed from: b */
    public abstract bdkl mo47690b();

    /* renamed from: c */
    public abstract String mo47691c();

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        acqi acqiVar = acqi.UNKNOWN;
        int ordinal = mo47689a().ordinal();
        if (ordinal != 1) {
            if (ordinal != 5) {
                if (ordinal != 6) {
                    switch (ordinal) {
                        case 8:
                            if ((mo47690b().f91808b & 64) != 0) {
                                sb.append("Eraser trigger suggested action: ");
                                bdke bdkeVar = mo47690b().f91814h;
                                if (bdkeVar == null) {
                                    bdkeVar = bdke.f91753a;
                                }
                                sb.append(bdkeVar.f91756c);
                                sb.append("\n");
                                break;
                            }
                            break;
                        case 9:
                            if ((mo47690b().f91808b & 128) != 0) {
                                sb.append("Sky palette trigger:");
                                bdkm bdkmVar = mo47690b().f91815i;
                                if (bdkmVar == null) {
                                    bdkmVar = bdkm.f91817a;
                                }
                                sb.append(bdkmVar.f91820c);
                                sb.append("\n");
                                break;
                            }
                            break;
                        case 10:
                            if ((mo47690b().f91808b & 512) != 0) {
                                sb.append("AME trigger suggested action: ");
                                baiu baiuVar = mo47690b().f91816j;
                                if (baiuVar == null) {
                                    baiuVar = baiu.f80990a;
                                }
                                sb.append(baiuVar.f80992b);
                                sb.append("\n");
                                break;
                            }
                            break;
                        default:
                            sb.append(mo47690b());
                            break;
                    }
                } else if ((mo47690b().f91808b & 8) != 0) {
                    bdkk bdkkVar = mo47690b().f91812f;
                    if (bdkkVar == null) {
                        bdkkVar = bdkk.f91802a;
                    }
                    StringBuilder sb2 = new StringBuilder();
                    if ((bdkkVar.f91804b & 1) != 0) {
                        sb2.append("\nShopping Signal: ");
                        bdkj bdkjVar = bdkkVar.f91805c;
                        if (bdkjVar == null) {
                            bdkjVar = bdkj.f91797a;
                        }
                        if ((bdkjVar.f91799b & 1) != 0) {
                            sb2.append("Type= ");
                            bdkj bdkjVar2 = bdkkVar.f91805c;
                            if (bdkjVar2 == null) {
                                bdkjVar2 = bdkj.f91797a;
                            }
                            int m36477at = C0069b.m36477at(bdkjVar2.f91800c);
                            if (m36477at == 0) {
                                m36477at = 1;
                            }
                            int i = m36477at - 1;
                            if (i != 1) {
                                if (i != 2) {
                                    if (i != 3) {
                                        if (i != 4) {
                                            sb2.append("Unknown");
                                        } else {
                                            sb2.append("Accessory");
                                        }
                                    } else {
                                        sb2.append("Home Goods");
                                    }
                                } else {
                                    sb2.append("Labeled Product");
                                }
                            } else {
                                sb2.append("Apparel");
                            }
                            sb2.append(", ");
                        }
                        bdkj bdkjVar3 = bdkkVar.f91805c;
                        if (bdkjVar3 == null) {
                            bdkjVar3 = bdkj.f91797a;
                        }
                        if ((bdkjVar3.f91799b & 2) != 0) {
                            sb2.append("class name= ");
                            bdkj bdkjVar4 = bdkkVar.f91805c;
                            if (bdkjVar4 == null) {
                                bdkjVar4 = bdkj.f91797a;
                            }
                            atis atisVar = bdkjVar4.f91801d;
                            if (atisVar == null) {
                                atisVar = atis.f63387a;
                            }
                            sb2.append(atisVar.f63389b);
                            sb2.append(", PDP score= ");
                            bdkj bdkjVar5 = bdkkVar.f91805c;
                            if (bdkjVar5 == null) {
                                bdkjVar5 = bdkj.f91797a;
                            }
                            atis atisVar2 = bdkjVar5.f91801d;
                            if (atisVar2 == null) {
                                atisVar2 = atis.f63387a;
                            }
                            sb2.append(atisVar2.f63390c);
                        }
                    }
                    String sb3 = sb2.toString();
                    if (sb3.length() > 0) {
                        sb.append("\n");
                        sb.append(sb3);
                        sb.append("\n");
                    }
                }
            } else if ((mo47690b().f91808b & 4) != 0) {
                sb.append("Portrait trigger confidence: suggested action: ");
                bdkh bdkhVar = mo47690b().f91811e;
                if (bdkhVar == null) {
                    bdkhVar = bdkh.f91769a;
                }
                sb.append(bdkhVar.f91772c);
                sb.append("editor: ");
                bdkh bdkhVar2 = mo47690b().f91811e;
                if (bdkhVar2 == null) {
                    bdkhVar2 = bdkh.f91769a;
                }
                sb.append(bdkhVar2.f91773d);
                sb.append("\n");
                bdkh bdkhVar3 = mo47690b().f91811e;
                if (bdkhVar3 == null) {
                    bdkhVar3 = bdkh.f91769a;
                }
                for (bdkg bdkgVar : bdkhVar3.f91774e) {
                    sb.append(bdkgVar.f91766b);
                    sb.append(": ");
                    sb.append(bdkgVar.f91767c);
                    sb.append("\n");
                }
            }
        } else if ((mo47690b().f91808b & 1) != 0) {
            bdka bdkaVar = mo47690b().f91809c;
            if (bdkaVar == null) {
                bdkaVar = bdka.f91721a;
            }
            sb.append("Document: ");
            sb.append(bdkaVar.f91724c);
            sb.append("\nText: ");
            sb.append(bdkaVar.f91725d);
            sb.append("\n0 orientation: ");
            sb.append(bdkaVar.f91726e);
            sb.append("\n90 orientation: ");
            sb.append(bdkaVar.f91727f);
            sb.append("\n180 orientation: ");
            sb.append(bdkaVar.f91728g);
            sb.append("\n270 orientation: ");
            sb.append(bdkaVar.f91729h);
            sb.append("\nAuto Enhance: ");
            sb.append(bdkaVar.f91730i);
            sb.append("\nDense Text:: ");
            sb.append(bdkaVar.f91731j);
            sb.append("\nPortrait blur editor: ");
            sb.append(bdkaVar.f91732k);
            sb.append("\nPortrait blur suggested action: ");
            sb.append(bdkaVar.f91733l);
            sb.append("\nMagic Eraser suggested action: ");
            sb.append(bdkaVar.f91734m);
            sb.append("\n");
        }
        return "OnDeviceMIResult {dedupKey: " + mo47691c() + ", type: " + mo47689a().f16170m + ", result: " + sb.toString() + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(mo47691c());
        parcel.writeByte(adkj.m13710a(mo47689a()));
        byte[] mo39475K = mo47690b().mo39475K();
        parcel.writeInt(mo39475K.length);
        parcel.writeByteArray(mo39475K);
    }
}
