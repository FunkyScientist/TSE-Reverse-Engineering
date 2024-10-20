.class public final synthetic Lauuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauuw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lauuu;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbddh;)Lbddn;
    .locals 1

    .line 1
    iget v0, p0, Lauuu;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p1, Lbddh;->g:Lbddf;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lbddf;->a:Lbddf;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p1, Lbddf;->b:Lbddn;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Lbddn;->a:Lbddn;

    .line 16
    .line 17
    :cond_1
    return-object p1

    .line 18
    :cond_2
    iget-object p1, p1, Lbddh;->d:Lbddb;

    .line 19
    .line 20
    if-nez p1, :cond_3

    .line 21
    .line 22
    sget-object p1, Lbddb;->a:Lbddb;

    .line 23
    .line 24
    :cond_3
    iget-object p1, p1, Lbddb;->d:Lbddn;

    .line 25
    .line 26
    if-nez p1, :cond_4

    .line 27
    .line 28
    sget-object p1, Lbddn;->a:Lbddn;

    .line 29
    .line 30
    :cond_4
    return-object p1
.end method
