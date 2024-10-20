.class public final Laueo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Laugb;

.field public final c:Lauxi;

.field public final d:Lbhzg;

.field public final e:Lauep;

.field public final f:Launc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laueo;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laugb;Lauxi;Lbhzg;Lauep;Launc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laueo;->b:Laugb;

    .line 5
    .line 6
    iput-object p2, p0, Laueo;->c:Lauxi;

    .line 7
    .line 8
    iput-object p3, p0, Laueo;->d:Lbhzg;

    .line 9
    .line 10
    iput-object p4, p0, Laueo;->e:Lauep;

    .line 11
    .line 12
    iput-object p5, p0, Laueo;->f:Launc;

    .line 13
    .line 14
    return-void
.end method
