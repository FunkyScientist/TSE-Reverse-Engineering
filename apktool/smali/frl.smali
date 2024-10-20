.class public final Lfrl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbkga;

.field public c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Lfrk;->a:Lfrk;

    invoke-direct {p0, p1, v0}, Lfrl;-><init>(Ljava/lang/String;Lbkga;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbkga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrl;->a:Ljava/lang/String;

    iput-object p2, p0, Lfrl;->b:Lbkga;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLbkga;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p3}, Lfrl;-><init>(Ljava/lang/String;Lbkga;)V

    iput-boolean p2, p0, Lfrl;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lfrl;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfrl;->c:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "AccessibilityKey: "

    .line 2
    .line 3
    iget-object v1, p0, Lfrl;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
