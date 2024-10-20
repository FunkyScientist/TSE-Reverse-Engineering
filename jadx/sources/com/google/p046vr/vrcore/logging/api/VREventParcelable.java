package com.google.p046vr.vrcore.logging.api;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.IOException;
import p000.bbnl;
import p000.bfie;
import p000.bfil;
import p000.bfir;
import p000.bfkf;
import p000.bhwx;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class VREventParcelable implements Parcelable {
    public static final Parcelable.Creator CREATOR = new bhwx(3);

    /* renamed from: a */
    final bfil f133810a;

    /* renamed from: b */
    private final int f133811b;

    public VREventParcelable(bfil bfilVar) {
        this.f133811b = 2013;
        this.f133810a = bfilVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        byte[] mo39475K;
        parcel.writeInt(this.f133811b - 1);
        bfil bfilVar = this.f133810a;
        if (bfilVar == null) {
            mo39475K = null;
        } else {
            mo39475K = ((bbnl) bfilVar.mo39957u()).mo39475K();
        }
        parcel.writeByteArray(mo39475K);
    }

    public VREventParcelable(Parcel parcel) {
        int i;
        int readInt = parcel.readInt();
        switch (readInt) {
            case 0:
                i = 1;
                break;
            case 1:
                i = 2;
                break;
            case 2:
                i = 3;
                break;
            case 3:
                i = 4;
                break;
            case 4:
                i = 5;
                break;
            case 5:
                i = 6;
                break;
            case 6:
                i = 7;
                break;
            case 7:
                i = 8;
                break;
            case 8:
                i = 9;
                break;
            case 9:
                i = 10;
                break;
            case 10:
                i = 11;
                break;
            case 11:
                i = 12;
                break;
            case 12:
                i = 13;
                break;
            case 13:
                i = 14;
                break;
            case 14:
                i = 15;
                break;
            case 15:
                i = 16;
                break;
            case 16:
                i = 17;
                break;
            case 17:
                i = 18;
                break;
            case 18:
                i = 19;
                break;
            case 19:
                i = 20;
                break;
            case 20:
                i = 21;
                break;
            case 21:
                i = 22;
                break;
            case 22:
                i = 23;
                break;
            case 23:
                i = 24;
                break;
            case 24:
                i = 25;
                break;
            default:
                switch (readInt) {
                    case 1000:
                        i = 1001;
                        break;
                    case 1001:
                        i = 1002;
                        break;
                    case 1002:
                        i = 1003;
                        break;
                    case 1003:
                        i = 1004;
                        break;
                    case 1004:
                        i = 1005;
                        break;
                    case 1005:
                        i = 1006;
                        break;
                    case 1006:
                        i = 1007;
                        break;
                    case 1007:
                        i = 1008;
                        break;
                    case 1008:
                        i = 1009;
                        break;
                    case 1009:
                        i = 1010;
                        break;
                    case 1010:
                        i = 1011;
                        break;
                    case 1011:
                        i = 1012;
                        break;
                    case 1012:
                        i = 1013;
                        break;
                    case 1013:
                        i = 1014;
                        break;
                    default:
                        switch (readInt) {
                            case 2000:
                                i = 2001;
                                break;
                            case 2001:
                                i = 2002;
                                break;
                            case 2002:
                                i = 2003;
                                break;
                            case 2003:
                                i = 2004;
                                break;
                            case 2004:
                                i = 2005;
                                break;
                            case 2005:
                                i = 2006;
                                break;
                            case 2006:
                                i = 2007;
                                break;
                            case 2007:
                                i = 2008;
                                break;
                            case 2008:
                                i = 2009;
                                break;
                            case 2009:
                                i = 2010;
                                break;
                            case 2010:
                                i = 2011;
                                break;
                            case 2011:
                                i = 2012;
                                break;
                            case 2012:
                                i = 2013;
                                break;
                            case 2013:
                                i = 2014;
                                break;
                            case 2014:
                                i = 2015;
                                break;
                            case 2015:
                                i = 2016;
                                break;
                            case 2016:
                                i = 2017;
                                break;
                            case 2017:
                                i = 2018;
                                break;
                            default:
                                switch (readInt) {
                                    case 3000:
                                        i = 3001;
                                        break;
                                    case 3001:
                                        i = 3002;
                                        break;
                                    case 3002:
                                        i = 3003;
                                        break;
                                    default:
                                        switch (readInt) {
                                            case 4000:
                                                i = 4001;
                                                break;
                                            case 4001:
                                                i = 4002;
                                                break;
                                            case 4002:
                                                i = 4003;
                                                break;
                                            default:
                                                switch (readInt) {
                                                    case 5000:
                                                        i = 5001;
                                                        break;
                                                    case 5001:
                                                        i = 5002;
                                                        break;
                                                    case 5002:
                                                        i = 5003;
                                                        break;
                                                    case 5003:
                                                        i = 5004;
                                                        break;
                                                    case 5004:
                                                        i = 5005;
                                                        break;
                                                    default:
                                                        switch (readInt) {
                                                            case 6000:
                                                                i = 6001;
                                                                break;
                                                            case 6001:
                                                                i = 6002;
                                                                break;
                                                            case 6002:
                                                                i = 6003;
                                                                break;
                                                            case 6003:
                                                                i = 6004;
                                                                break;
                                                            case 6004:
                                                                i = 6005;
                                                                break;
                                                            case 6005:
                                                                i = 6006;
                                                                break;
                                                            case 6006:
                                                                i = 6007;
                                                                break;
                                                            case 6007:
                                                                i = 6008;
                                                                break;
                                                            case 6008:
                                                                i = 6009;
                                                                break;
                                                            default:
                                                                switch (readInt) {
                                                                    case 7000:
                                                                        i = 7001;
                                                                        break;
                                                                    case 7001:
                                                                        i = 7002;
                                                                        break;
                                                                    case 7002:
                                                                        i = 7003;
                                                                        break;
                                                                    default:
                                                                        switch (readInt) {
                                                                            case 7048:
                                                                                i = 7049;
                                                                                break;
                                                                            case 7049:
                                                                                i = 7050;
                                                                                break;
                                                                            case 7050:
                                                                                i = 7051;
                                                                                break;
                                                                            case 7051:
                                                                                i = 7052;
                                                                                break;
                                                                            case 7052:
                                                                                i = 7053;
                                                                                break;
                                                                            case 7053:
                                                                                i = 7054;
                                                                                break;
                                                                            case 7054:
                                                                                i = 7055;
                                                                                break;
                                                                            case 7055:
                                                                                i = 7056;
                                                                                break;
                                                                            case 7056:
                                                                                i = 7057;
                                                                                break;
                                                                            case 7057:
                                                                                i = 7058;
                                                                                break;
                                                                            case 7058:
                                                                                i = 7059;
                                                                                break;
                                                                            case 7059:
                                                                                i = 7060;
                                                                                break;
                                                                            case 7060:
                                                                                i = 7061;
                                                                                break;
                                                                            case 7061:
                                                                                i = 7062;
                                                                                break;
                                                                            case 7062:
                                                                                i = 7063;
                                                                                break;
                                                                            case 7063:
                                                                                i = 7064;
                                                                                break;
                                                                            case 7064:
                                                                                i = 7065;
                                                                                break;
                                                                            case 7065:
                                                                                i = 7066;
                                                                                break;
                                                                            case 7066:
                                                                                i = 7067;
                                                                                break;
                                                                            case 7067:
                                                                                i = 7068;
                                                                                break;
                                                                            case 7068:
                                                                                i = 7069;
                                                                                break;
                                                                            case 7069:
                                                                                i = 7070;
                                                                                break;
                                                                            case 7070:
                                                                                i = 7071;
                                                                                break;
                                                                            case 7071:
                                                                                i = 7072;
                                                                                break;
                                                                            case 7072:
                                                                                i = 7073;
                                                                                break;
                                                                            case 7073:
                                                                                i = 7074;
                                                                                break;
                                                                            case 7074:
                                                                                i = 7075;
                                                                                break;
                                                                            case 7075:
                                                                                i = 7076;
                                                                                break;
                                                                            case 7100:
                                                                                i = 7101;
                                                                                break;
                                                                            case 7199:
                                                                                i = 7200;
                                                                                break;
                                                                            case 7200:
                                                                                i = 7201;
                                                                                break;
                                                                            case 7201:
                                                                                i = 7202;
                                                                                break;
                                                                            case 7202:
                                                                                i = 7203;
                                                                                break;
                                                                            case 7203:
                                                                                i = 7204;
                                                                                break;
                                                                            case 7204:
                                                                                i = 7205;
                                                                                break;
                                                                            case 7249:
                                                                                i = 7250;
                                                                                break;
                                                                            case 7250:
                                                                                i = 7251;
                                                                                break;
                                                                            case 7251:
                                                                                i = 7252;
                                                                                break;
                                                                            case 7252:
                                                                                i = 7253;
                                                                                break;
                                                                            case 7253:
                                                                                i = 7254;
                                                                                break;
                                                                            case 7254:
                                                                                i = 7255;
                                                                                break;
                                                                            case 7255:
                                                                                i = 7256;
                                                                                break;
                                                                            case 7256:
                                                                                i = 7257;
                                                                                break;
                                                                            case 7257:
                                                                                i = 7258;
                                                                                break;
                                                                            case 7258:
                                                                                i = 7259;
                                                                                break;
                                                                            case 7259:
                                                                                i = 7260;
                                                                                break;
                                                                            case 7350:
                                                                                i = 7351;
                                                                                break;
                                                                            case 7351:
                                                                                i = 7352;
                                                                                break;
                                                                            case 7352:
                                                                                i = 7353;
                                                                                break;
                                                                            case 7353:
                                                                                i = 7354;
                                                                                break;
                                                                            case 7354:
                                                                                i = 7355;
                                                                                break;
                                                                            case 7355:
                                                                                i = 7356;
                                                                                break;
                                                                            case 7356:
                                                                                i = 7357;
                                                                                break;
                                                                            case 7357:
                                                                                i = 7358;
                                                                                break;
                                                                            case 7358:
                                                                                i = 7359;
                                                                                break;
                                                                            case 7359:
                                                                                i = 7360;
                                                                                break;
                                                                            case 7995:
                                                                                i = 7996;
                                                                                break;
                                                                            case 7996:
                                                                                i = 7997;
                                                                                break;
                                                                            case 7997:
                                                                                i = 7998;
                                                                                break;
                                                                            case 7998:
                                                                                i = 7999;
                                                                                break;
                                                                            case 7999:
                                                                                i = 8000;
                                                                                break;
                                                                            case 8000:
                                                                                i = 8001;
                                                                                break;
                                                                            case 8001:
                                                                                i = 8002;
                                                                                break;
                                                                            case 8002:
                                                                                i = 8003;
                                                                                break;
                                                                            case 8003:
                                                                                i = 8004;
                                                                                break;
                                                                            case 8004:
                                                                                i = 8005;
                                                                                break;
                                                                            case 8005:
                                                                                i = 8006;
                                                                                break;
                                                                            case 8006:
                                                                                i = 8007;
                                                                                break;
                                                                            case 8007:
                                                                                i = 8008;
                                                                                break;
                                                                            case 8008:
                                                                                i = 8009;
                                                                                break;
                                                                            case 8009:
                                                                                i = 8010;
                                                                                break;
                                                                            case 8100:
                                                                                i = 8101;
                                                                                break;
                                                                            case 8101:
                                                                                i = 8102;
                                                                                break;
                                                                            case 8102:
                                                                                i = 8103;
                                                                                break;
                                                                            case 8103:
                                                                                i = 8104;
                                                                                break;
                                                                            case 8104:
                                                                                i = 8105;
                                                                                break;
                                                                            case 8105:
                                                                                i = 8106;
                                                                                break;
                                                                            case 8106:
                                                                                i = 8107;
                                                                                break;
                                                                            case 8107:
                                                                                i = 8108;
                                                                                break;
                                                                            case 8108:
                                                                                i = 8109;
                                                                                break;
                                                                            case 8109:
                                                                                i = 8110;
                                                                                break;
                                                                            case 8110:
                                                                                i = 8111;
                                                                                break;
                                                                            case 8111:
                                                                                i = 8112;
                                                                                break;
                                                                            case 8150:
                                                                                i = 8151;
                                                                                break;
                                                                            case 8151:
                                                                                i = 8152;
                                                                                break;
                                                                            case 8200:
                                                                                i = 8201;
                                                                                break;
                                                                            case 8201:
                                                                                i = 8202;
                                                                                break;
                                                                            case 8300:
                                                                                i = 8301;
                                                                                break;
                                                                            case 8301:
                                                                                i = 8302;
                                                                                break;
                                                                            case 8302:
                                                                                i = 8303;
                                                                                break;
                                                                            case 8303:
                                                                                i = 8304;
                                                                                break;
                                                                            case 8304:
                                                                                i = 8305;
                                                                                break;
                                                                            case 8305:
                                                                                i = 8306;
                                                                                break;
                                                                            case 8306:
                                                                                i = 8307;
                                                                                break;
                                                                            case 8307:
                                                                                i = 8308;
                                                                                break;
                                                                            case 8308:
                                                                                i = 8309;
                                                                                break;
                                                                            case 8309:
                                                                                i = 8310;
                                                                                break;
                                                                            case 8310:
                                                                                i = 8311;
                                                                                break;
                                                                            case 8311:
                                                                                i = 8312;
                                                                                break;
                                                                            case 8312:
                                                                                i = 8313;
                                                                                break;
                                                                            case 8313:
                                                                                i = 8314;
                                                                                break;
                                                                            case 8314:
                                                                                i = 8315;
                                                                                break;
                                                                            case 8315:
                                                                                i = 8316;
                                                                                break;
                                                                            case 8400:
                                                                                i = 8401;
                                                                                break;
                                                                            case 8401:
                                                                                i = 8402;
                                                                                break;
                                                                            case 8402:
                                                                                i = 8403;
                                                                                break;
                                                                            case 8403:
                                                                                i = 8404;
                                                                                break;
                                                                            case 8404:
                                                                                i = 8405;
                                                                                break;
                                                                            case 8405:
                                                                                i = 8406;
                                                                                break;
                                                                            case 8500:
                                                                                i = 8501;
                                                                                break;
                                                                            case 8501:
                                                                                i = 8502;
                                                                                break;
                                                                            case 8502:
                                                                                i = 8503;
                                                                                break;
                                                                            case 8503:
                                                                                i = 8504;
                                                                                break;
                                                                            case 8504:
                                                                                i = 8505;
                                                                                break;
                                                                            case 8505:
                                                                                i = 8506;
                                                                                break;
                                                                            case 8506:
                                                                                i = 8507;
                                                                                break;
                                                                            case 8507:
                                                                                i = 8508;
                                                                                break;
                                                                            case 8508:
                                                                                i = 8509;
                                                                                break;
                                                                            case 8550:
                                                                                i = 8551;
                                                                                break;
                                                                            case 8551:
                                                                                i = 8552;
                                                                                break;
                                                                            case 8552:
                                                                                i = 8553;
                                                                                break;
                                                                            case 8553:
                                                                                i = 8554;
                                                                                break;
                                                                            case 8554:
                                                                                i = 8555;
                                                                                break;
                                                                            case 9000:
                                                                                i = 9001;
                                                                                break;
                                                                            case 10000:
                                                                                i = 10001;
                                                                                break;
                                                                            case 10001:
                                                                                i = 10002;
                                                                                break;
                                                                            case 10002:
                                                                                i = 10003;
                                                                                break;
                                                                            case 10003:
                                                                                i = 10004;
                                                                                break;
                                                                            case 10004:
                                                                                i = 10005;
                                                                                break;
                                                                            case 10005:
                                                                                i = 10006;
                                                                                break;
                                                                            case 10006:
                                                                                i = 10007;
                                                                                break;
                                                                            case 10007:
                                                                                i = 10008;
                                                                                break;
                                                                            case 10008:
                                                                                i = 10009;
                                                                                break;
                                                                            case 10009:
                                                                                i = 10010;
                                                                                break;
                                                                            case 10010:
                                                                                i = 10011;
                                                                                break;
                                                                            case 10011:
                                                                                i = 10012;
                                                                                break;
                                                                            case 10012:
                                                                                i = 10013;
                                                                                break;
                                                                            case 10013:
                                                                                i = 10014;
                                                                                break;
                                                                            case 11000:
                                                                                i = 11001;
                                                                                break;
                                                                            case 11010:
                                                                                i = 11011;
                                                                                break;
                                                                            case 11011:
                                                                                i = 11012;
                                                                                break;
                                                                            case 11012:
                                                                                i = 11013;
                                                                                break;
                                                                            case 11013:
                                                                                i = 11014;
                                                                                break;
                                                                            case 11020:
                                                                                i = 11021;
                                                                                break;
                                                                            case 11021:
                                                                                i = 11022;
                                                                                break;
                                                                            case 11030:
                                                                                i = 11031;
                                                                                break;
                                                                            case 11031:
                                                                                i = 11032;
                                                                                break;
                                                                            case 11032:
                                                                                i = 11033;
                                                                                break;
                                                                            case 11040:
                                                                                i = 11041;
                                                                                break;
                                                                            case 11041:
                                                                                i = 11042;
                                                                                break;
                                                                            case 11042:
                                                                                i = 11043;
                                                                                break;
                                                                            case 11050:
                                                                                i = 11051;
                                                                                break;
                                                                            case 11051:
                                                                                i = 11052;
                                                                                break;
                                                                            case 11052:
                                                                                i = 11053;
                                                                                break;
                                                                            case 11060:
                                                                                i = 11061;
                                                                                break;
                                                                            case 11061:
                                                                                i = 11062;
                                                                                break;
                                                                            case 12000:
                                                                                i = 12001;
                                                                                break;
                                                                            case 12001:
                                                                                i = 12002;
                                                                                break;
                                                                            case 12002:
                                                                                i = 12003;
                                                                                break;
                                                                            case 12003:
                                                                                i = 12004;
                                                                                break;
                                                                            case 12004:
                                                                                i = 12005;
                                                                                break;
                                                                            case 12005:
                                                                                i = 12006;
                                                                                break;
                                                                            case 13000:
                                                                                i = 13001;
                                                                                break;
                                                                            case 13001:
                                                                                i = 13002;
                                                                                break;
                                                                            case 13002:
                                                                                i = 13003;
                                                                                break;
                                                                            case 13003:
                                                                                i = 13004;
                                                                                break;
                                                                            case 13004:
                                                                                i = 13005;
                                                                                break;
                                                                            case 13005:
                                                                                i = 13006;
                                                                                break;
                                                                            case 13006:
                                                                                i = 13007;
                                                                                break;
                                                                            case 14000:
                                                                                i = 14001;
                                                                                break;
                                                                            case 14001:
                                                                                i = 14002;
                                                                                break;
                                                                            case 15000:
                                                                                i = 15001;
                                                                                break;
                                                                            case 15001:
                                                                                i = 15002;
                                                                                break;
                                                                            case 16000:
                                                                                i = 16001;
                                                                                break;
                                                                            case 16001:
                                                                                i = 16002;
                                                                                break;
                                                                            case 16002:
                                                                                i = 16003;
                                                                                break;
                                                                            case 17000:
                                                                                i = 17001;
                                                                                break;
                                                                            case 17001:
                                                                                i = 17002;
                                                                                break;
                                                                            case 17002:
                                                                                i = 17003;
                                                                                break;
                                                                            case 17003:
                                                                                i = 17004;
                                                                                break;
                                                                            case 17004:
                                                                                i = 17005;
                                                                                break;
                                                                            case 17005:
                                                                                i = 17006;
                                                                                break;
                                                                            case 17006:
                                                                                i = 17007;
                                                                                break;
                                                                            case 17007:
                                                                                i = 17008;
                                                                                break;
                                                                            case 18000:
                                                                                i = 18001;
                                                                                break;
                                                                            case 18001:
                                                                                i = 18002;
                                                                                break;
                                                                            case 18002:
                                                                                i = 18003;
                                                                                break;
                                                                            case 18003:
                                                                                i = 18004;
                                                                                break;
                                                                            case 18004:
                                                                                i = 18005;
                                                                                break;
                                                                            case 18005:
                                                                                i = 18006;
                                                                                break;
                                                                            case 18006:
                                                                                i = 18007;
                                                                                break;
                                                                            case 18007:
                                                                                i = 18008;
                                                                                break;
                                                                            case 18008:
                                                                                i = 18009;
                                                                                break;
                                                                            case 18009:
                                                                                i = 18010;
                                                                                break;
                                                                            case 18010:
                                                                                i = 18011;
                                                                                break;
                                                                            case 18011:
                                                                                i = 18012;
                                                                                break;
                                                                            case 18012:
                                                                                i = 18013;
                                                                                break;
                                                                            case 18013:
                                                                                i = 18014;
                                                                                break;
                                                                            case 18014:
                                                                                i = 18015;
                                                                                break;
                                                                            case 19000:
                                                                                i = 19001;
                                                                                break;
                                                                            case 19001:
                                                                                i = 19002;
                                                                                break;
                                                                            case 19002:
                                                                                i = 19003;
                                                                                break;
                                                                            case 19003:
                                                                                i = 19004;
                                                                                break;
                                                                            case 19004:
                                                                                i = 19005;
                                                                                break;
                                                                            case 19005:
                                                                                i = 19006;
                                                                                break;
                                                                            case 19006:
                                                                                i = 19007;
                                                                                break;
                                                                            default:
                                                                                switch (readInt) {
                                                                                    case 7149:
                                                                                        i = 7150;
                                                                                        break;
                                                                                    case 7150:
                                                                                        i = 7151;
                                                                                        break;
                                                                                    case 7151:
                                                                                        i = 7152;
                                                                                        break;
                                                                                    default:
                                                                                        i = 0;
                                                                                        break;
                                                                                }
                                                                        }
                                                                }
                                                        }
                                                }
                                        }
                                }
                        }
                }
        }
        this.f133811b = i != 0 ? i : 1;
        bfil bfilVar = null;
        try {
            byte[] createByteArray = parcel.createByteArray();
            if (createByteArray != null) {
                bbnl bbnlVar = bbnl.f82694a;
                int length = createByteArray.length;
                bfie bfieVar = bfie.f99803a;
                bfkf bfkfVar = bfkf.f99950a;
                bfir m39970R = bfir.m39970R(bbnlVar, createByteArray, 0, length, bfie.f99803a);
                bfir.m39978ad(m39970R);
                bbnl bbnlVar2 = (bbnl) m39970R;
                bfil bfilVar2 = (bfil) bbnlVar2.mo4203a(5, null);
                bfilVar2.m39785A(bbnlVar2);
                bfilVar = bfilVar2;
            }
        } catch (IOException e) {
            e.toString();
        }
        this.f133810a = bfilVar;
    }
}
