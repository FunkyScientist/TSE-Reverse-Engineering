.class final Ldac;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# static fields
.field public static final a:Ldac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldac;

    .line 2
    .line 3
    invoke-direct {v0}, Ldac;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldac;->a:Ldac;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lbkgu;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Laeg;

    .line 2
    .line 3
    const/16 v0, 0x1770

    .line 4
    .line 5
    iput v0, p1, Laei;->a:I

    .line 6
    .line 7
    const v1, 0x3f5eb852    # 0.87f

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v2, 0xbb8

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Laeg;->a(Ljava/lang/Object;I)Laef;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Ldae;->a:Ladb;

    .line 21
    .line 22
    iput-object v2, v1, Laee;->b:Ladh;

    .line 23
    .line 24
    const v1, 0x3dcccccd    # 0.1f

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v1, v0}, Laeg;->a(Ljava/lang/Object;I)Laef;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 35
    .line 36
    return-object p1
.end method
